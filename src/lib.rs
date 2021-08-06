#![allow(non_upper_case_globals)]
#![allow(non_camel_case_types)]
#![allow(non_snake_case)]

pub mod ffi {

    use std::ffi::CString;
    use std::os::raw::c_char;

    include!(concat!(env!("OUT_DIR"), "/bindings.rs"));

    #[no_mangle]
    pub extern "C" fn string_from_rust() -> *const c_char {
        let s = CString::new("Hello World").unwrap();
        let p = s.as_ptr();
        std::mem::forget(s);
        p
    }
}

pub use ffi::*;

#[cfg(test)]
mod tests {
    use super::*;
    use std::ffi::CString;
    use std::ptr;

    #[test]
    fn test_wasmedge() {
        unsafe {
            // Create the configure context and add the WASI support.
            // This step is not necessary unless you need WASI support.
            let conf_ctx = WasmEdge_ConfigureCreate();
            WasmEdge_ConfigureAddHostRegistration(
                conf_ctx,
                WasmEdge_HostRegistration::WasmEdge_HostRegistration_Wasi,
            ); //WasmEdge_HostRegistration_Wasi);

            // The configure and store context to the VM creation can be NULL.
            let vm_ctx = WasmEdge_VMCreate(conf_ctx, ptr::null_mut()); //NULL);

            // The parameters and returns arrays.
            let params = &[WasmEdge_ValueGenI32(2), WasmEdge_ValueGenI32(8)] as *const _;
            let ret = WasmEdge_ValueGenI32(0);
            let boxed_ret = Box::new(ret);
            let p_ret = Box::into_raw(boxed_ret);

            // Wasm module name.
            let wasm_name = CString::new("add.wasm").expect("Failed to CString::new wasm name.");
            // Function name.
            let func_name = CString::new("add").expect("Failed to CString::new add function.");
            let func_name_str = WasmEdge_StringCreateByCString(func_name.as_ptr());
            // Run the WASM function from file.
            let res = WasmEdge_VMRunWasmFromFile(
                vm_ctx,
                wasm_name.as_ptr(),
                func_name_str,
                params,
                2,
                p_ret,
                1,
            );

            // Resources deallocations.
            WasmEdge_VMDelete(vm_ctx);
            WasmEdge_ConfigureDelete(conf_ctx);
            WasmEdge_StringDelete(func_name_str);

            assert!(WasmEdge_ResultOK(res));
            assert_eq!(10 as i32, WasmEdge_ValueGetI32(*Box::from_raw(p_ret)));
        }
    }
}
