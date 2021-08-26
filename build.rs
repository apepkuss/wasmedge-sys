use std::env;
use std::path::PathBuf;

fn main() {
    println!("cargo:rustc-link-lib=wasmedge_c");
    println!("cargo:rustc-link-lib=wasmedge-tensorflow_c");
    println!("cargo:rustc-link-lib=wasmedge-tensorflowlite_c");
    println!("cargo:rustc-link-lib=tensorflow");
    println!("cargo:rustc-link-lib=tensorflow_framework");
    println!("cargo:rustc-link-lib=tensorflowlite_c");
    println!("cargo:rerun-if-changed=wrapper.h");

    let out_file = PathBuf::from(env::var("OUT_DIR").unwrap()).join("wasmedge.rs");

    bindgen::Builder::default()
        .header("wrapper.h")
        .default_enum_style(bindgen::EnumVariation::Rust {
            non_exhaustive: true,
        })
        .prepend_enum_name(false)
        .parse_callbacks(Box::new(bindgen::CargoCallbacks))
        .generate()
        .expect("Unable to generate bindings")
        .write_to_file(out_file)
        .expect("failed to write bindings");
}
