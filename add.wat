(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h12923a92fd6dfbe1E (type 6)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 0)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type 2)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type 2)))
  (func $__wasm_call_ctors (type 7)
    call $__wasilibc_initialize_environ_eagerly)
  (func $add (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 1
    local.get 5
    i32.lt_s
    local.set 6
    local.get 0
    local.get 1
    i32.add
    local.set 7
    local.get 7
    local.get 0
    i32.lt_s
    local.set 8
    local.get 6
    local.get 8
    i32.xor
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 16
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      global.set $__stack_pointer
      local.get 7
      return
    end
    i32.const 1048608
    local.set 14
    local.get 14
    local.set 15
    i32.const 28
    local.set 16
    i32.const 1048588
    local.set 17
    local.get 17
    local.set 18
    local.get 15
    local.get 16
    local.get 18
    call $_ZN4core9panicking5panic17haa6b780f40788db6E
    unreachable)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_error_handler (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6de9916629f38086E (type 1) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7b55325656ee2ba8E (type 1) (param i32) (result i64)
    i64.const -2154560626894571810)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha34703e6eefc1cdeE (type 1) (param i32) (result i64)
    i64.const 3068025729510492112)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h052f7724c73a30caE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h4732bad34ff26a38E
    i64.store
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1048708
        call $_ZN4core3fmt8builders8DebugSet5entry17hd6d4688c92f55edeE
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $_ZN4core3fmt8builders9DebugList6finish17hbc95aa3f175cfb1dE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35f5124d036ac2fcE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hafc9a103c692f8d6E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h36e5158538823ef4E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h36d8dbd929daf45fE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hd3f19e8173851460E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h44979246fc2aa697E)
  (func $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3d55f8cb95b1f08E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 1049152
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17h9b2bfda9ff9119e5E
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call $_ZN4core3str5lossy9Utf8Lossy10from_bytes17hb764b39c7e6379a8E
      local.get 3
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $_ZN4core3str5lossy9Utf8Lossy6chunks17h706a6306bfc8cff0E
      local.get 3
      local.get 3
      i64.load
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62ef5542ec99310bE
      block  ;; label = @2
        local.get 3
        i32.load offset=40
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.set 5
        local.get 3
        i32.const 40
        i32.add
        i32.const 24
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 3
          i32.load offset=52
          local.set 7
          local.get 3
          i32.load offset=48
          local.set 8
          local.get 3
          i32.load offset=44
          local.set 0
          local.get 3
          i32.const 4
          i32.store offset=64
          local.get 3
          i32.const 4
          i32.store offset=48
          local.get 3
          local.get 4
          i32.store offset=40
          local.get 3
          local.get 4
          local.get 0
          i32.add
          i32.store offset=44
          i32.const 4
          local.set 4
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45204b14401a50daE
                        local.tee 4
                        i32.const 1114112
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 4
                        i32.store offset=48
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=40
                                      local.tee 4
                                      local.get 3
                                      i32.load offset=44
                                      local.tee 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.store offset=40
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load8_u
                                        local.tee 0
                                        i32.const 24
                                        i32.shl
                                        i32.const 24
                                        i32.shr_s
                                        i32.const -1
                                        i32.gt_s
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 1
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 10
                                            local.get 1
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 4
                                          i32.const 2
                                          i32.add
                                          local.tee 9
                                          i32.store offset=40
                                          local.get 4
                                          i32.load8_u offset=1
                                          i32.const 63
                                          i32.and
                                          local.set 10
                                        end
                                        local.get 0
                                        i32.const 31
                                        i32.and
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 0
                                          i32.const 223
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          local.get 4
                                          i32.const 6
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 1
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 9
                                            local.get 1
                                            local.set 11
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.tee 11
                                          i32.store offset=40
                                          local.get 9
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 9
                                        end
                                        local.get 9
                                        local.get 10
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        local.set 9
                                        block  ;; label = @19
                                          local.get 0
                                          i32.const 240
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.get 4
                                          i32.const 12
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 11
                                            local.get 1
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          i32.store offset=40
                                          local.get 11
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 0
                                        end
                                        local.get 9
                                        i32.const 6
                                        i32.shl
                                        local.get 4
                                        i32.const 18
                                        i32.shl
                                        i32.const 1835008
                                        i32.and
                                        i32.or
                                        local.get 0
                                        i32.or
                                        local.set 0
                                      end
                                      i32.const 116
                                      local.set 1
                                      i32.const 2
                                      local.set 4
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const -9
                                        i32.add
                                        br_table 12 (;@6;) 2 (;@16;) 3 (;@15;) 3 (;@15;) 7 (;@11;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 4 (;@14;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 3 (;@15;) 4 (;@14;) 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.const 92
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.const 1114112
                                      i32.ne
                                      br_if 2 (;@15;)
                                    end
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=64
                                      i32.const 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 6
                                      call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45204b14401a50daE
                                      local.tee 4
                                      i32.const 1114112
                                      i32.ne
                                      br_if 8 (;@9;)
                                    end
                                    local.get 7
                                    i32.eqz
                                    br_if 12 (;@4;)
                                    loop  ;; label = @17
                                      local.get 3
                                      local.get 8
                                      i32.store offset=28
                                      local.get 3
                                      i32.const 1
                                      i32.store offset=60
                                      local.get 3
                                      i32.const 1
                                      i32.store offset=52
                                      local.get 3
                                      i32.const 1049976
                                      i32.store offset=48
                                      local.get 3
                                      i32.const 1
                                      i32.store offset=44
                                      local.get 3
                                      i32.const 1049968
                                      i32.store offset=40
                                      local.get 3
                                      i32.const 1
                                      i32.store offset=36
                                      local.get 3
                                      local.get 3
                                      i32.const 32
                                      i32.add
                                      i32.store offset=56
                                      local.get 3
                                      local.get 3
                                      i32.const 28
                                      i32.add
                                      i32.store offset=32
                                      local.get 2
                                      local.get 3
                                      i32.const 40
                                      i32.add
                                      call $_ZN4core3fmt9Formatter9write_fmt17hebe9d5340a9e1197E
                                      br_if 9 (;@8;)
                                      local.get 8
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      local.get 7
                                      i32.const -1
                                      i32.add
                                      local.tee 7
                                      i32.eqz
                                      br_if 13 (;@4;)
                                      br 0 (;@17;)
                                    end
                                  end
                                  i32.const 110
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                local.get 0
                                call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hfcfbc46e4151d03bE
                                br_if 1 (;@13;)
                                i32.const 1
                                local.set 4
                                local.get 0
                                call $_ZN4core7unicode9printable12is_printable17h85b2b30eb0236894E
                                i32.eqz
                                br_if 2 (;@12;)
                              end
                              local.get 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            local.get 0
                            i32.const 1
                            i32.or
                            i32.clz
                            i32.const 2
                            i32.shr_u
                            i32.const 7
                            i32.xor
                            i64.extend_i32_u
                            i64.const 21474836480
                            i64.or
                            local.set 12
                            br 5 (;@7;)
                          end
                          local.get 0
                          i32.const 1
                          i32.or
                          i32.clz
                          i32.const 2
                          i32.shr_u
                          i32.const 7
                          i32.xor
                          i64.extend_i32_u
                          i64.const 21474836480
                          i64.or
                          local.set 12
                          br 4 (;@7;)
                        end
                        i32.const 114
                        local.set 1
                      end
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 4
                    call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h93ad7404638c5bd9E
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=48
                    local.set 4
                    br 3 (;@5;)
                  end
                  i32.const 1
                  local.set 4
                  br 6 (;@1;)
                end
                i32.const 3
                local.set 4
                local.get 0
                local.set 1
              end
              local.get 3
              local.get 12
              i64.store offset=56
              local.get 3
              local.get 1
              i32.store offset=52
              local.get 3
              local.get 4
              i32.store offset=48
              br 0 (;@5;)
            end
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62ef5542ec99310bE
          local.get 3
          i32.load offset=40
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1049152
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17h9b2bfda9ff9119e5E
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9412ae817099bcaeE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hafc9a103c692f8d6E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h36e5158538823ef4E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd674a855bded389cE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd2e6905da34267f3E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h530491493b229923E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5937dbc10d6bfc4E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h383532bc3ab37a31E)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8810869152caba8E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h4ebb389f18bddfa3E)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecee0ea0fb61c378E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd06bd6a31d2511dcE)
  (func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hc5a560238a32f049E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd2e6905da34267f3E)
  (func $_ZN4core3fmt5Write10write_char17hadc865f24e92472aE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3fea761337afa8b4E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3fea761337afa8b4E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 2
              local.get 3
              i32.const 1
              call $_ZN4wasi13lib_generated8fd_write17h1edc73191c0ec4d5E
              local.tee 5
              i64.const 65535
              i64.and
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                br_if 0 (;@6;)
                i32.const 1049700
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 8
                i64.shr_u
                i64.const 14
                i64.or
                local.set 5
                i32.const 2
                local.set 1
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.ge_u
              br_if 2 (;@3;)
              local.get 6
              local.get 2
              i32.const 1049752
              call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
              unreachable
            end
            local.get 3
            local.get 5
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            block  ;; label = @5
              local.get 3
              i32.const 14
              i32.add
              call $_ZN4wasi5error5Error9raw_error17h72f9fb1472feaa98E
              local.tee 6
              i32.const 65535
              i32.and
              call $_ZN3std3sys4wasi17decode_error_kind17h80b697a3178ddc63E
              i32.const 255
              i32.and
              i32.const 15
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 6
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 24
            i64.shl
            local.set 5
            i32.const 0
            local.set 1
          end
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=4
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 6
              i32.load offset=4
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.get 4
              local.get 6
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 2
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 0
          local.get 1
          i32.store8 offset=4
          local.get 0
          i32.const 11
          i32.add
          local.get 5
          i64.const 48
          i64.shr_u
          i64.store8
          local.get 0
          i32.const 9
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store16 align=1
          local.get 0
          i32.const 5
          i32.add
          local.get 5
          i64.store32 align=1
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 6
        i32.add
        local.set 1
        local.get 2
        local.get 6
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt5Write10write_char17he6ee491fbb7a3363E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 1
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E (type 8) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 4
      local.get 2
      local.get 4
      local.get 2
      i32.gt_u
      select
      local.tee 2
      i32.const 8
      local.get 2
      i32.const 8
      i32.gt_u
      select
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i32.const 1
          i32.store
          local.get 3
          local.get 1
          i32.store offset=20
          local.get 3
          local.get 0
          i32.load
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=16
      end
      local.get 3
      local.get 2
      i32.const 1
      local.get 3
      i32.const 16
      i32.add
      call $_ZN5alloc7raw_vec11finish_grow17h0160a50fe241c2fcE
      block  ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 0
        call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
        unreachable
      end
      local.get 0
      local.get 3
      i64.load offset=4 align=4
      i64.store align=4
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      return
    end
    call $_ZN5alloc7raw_vec17capacity_overflow17h69f3ddd3067bdda9E
    unreachable)
  (func $_ZN4core3fmt5Write9write_fmt17h92fc55e948b7e65eE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048660
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17hee110b137c401599E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048684
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN3std9panicking12default_hook17h287596bc8b938a76E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057088
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1057088
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1057092
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057040
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1049153
          i32.const 14
          call $_ZN3std3env7_var_os17h84c22680f5e3387aE
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=64
              local.tee 3
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=68
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 4
                  local.set 2
                  i32.const 1
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.ne
                br_if 0 (;@6;)
                i32.const 1
                local.set 2
                i32.const 3
                local.set 5
                br 1 (;@5;)
              end
              i32.const 0
              local.set 2
              i32.const 2
              local.set 5
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get 5
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store offset=1057040
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=19
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            call $_ZN4core5panic9PanicInfo8location17h11850b7739ff69eaE
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i32.store offset=20
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call $_ZN4core5panic8Location4file17h83f867f75e752b86E
            local.get 1
            i32.load offset=8
            local.tee 2
            local.get 1
            i32.load offset=12
            i32.load offset=12
            call_indirect (type 1)
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 9147559743429524724
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 1
                local.get 0
                call $_ZN4core5panic8Location4file17h83f867f75e752b86E
                i32.const 12
                local.set 0
                i32.const 1050236
                local.set 3
                local.get 1
                i32.load
                local.tee 2
                local.get 1
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 1)
                local.set 6
                block  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const -2154560626894571810
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=8
                  local.set 0
                  local.get 2
                  i32.load
                  local.set 3
                end
                local.get 1
                local.get 3
                i32.store offset=24
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.load
              i32.store offset=24
              local.get 2
              i32.load offset=4
              local.set 0
            end
            local.get 1
            local.get 0
            i32.store offset=28
            i32.const 0
            local.set 0
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057072
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i64.const 1
              i64.store offset=1057072 align=4
              i32.const 0
              i32.const 0
              i32.store offset=1057080
            end
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1057076
                call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h62e209a774ba1ed6E
                local.tee 2
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 0
              local.get 3
              select
              local.tee 0
              i32.load offset=4
              i32.const -1
              i32.add
              local.set 3
              local.get 0
              i32.load
              local.set 0
            end
            local.get 1
            local.get 3
            i32.const 9
            local.get 0
            select
            i32.store offset=36
            local.get 1
            local.get 0
            i32.const 1050248
            local.get 0
            select
            i32.store offset=32
            local.get 1
            local.get 1
            i32.const 19
            i32.add
            i32.store offset=52
            local.get 1
            local.get 1
            i32.const 20
            i32.add
            i32.store offset=48
            local.get 1
            local.get 1
            i32.const 24
            i32.add
            i32.store offset=44
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            i32.store offset=40
            i32.const 0
            local.set 3
            block  ;; label = @5
              i32.const 0
              i32.load8_u offset=1057097
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.const 1
              i32.store8 offset=1057097
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057064
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i64.const 1
                i64.store offset=1057064
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1057068
              local.set 0
              i32.const 0
              i32.const 0
              i32.store offset=1057068
              local.get 0
              br_if 2 (;@3;)
            end
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 88
            i32.add
            i32.const 1050260
            call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h3ec29fa7d6a097c3E
            i32.const 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 1048780
          i32.const 43
          i32.const 1050220
          call $_ZN4core9panicking5panic17haa6b780f40788db6E
          unreachable
        end
        local.get 0
        i32.load8_u offset=8
        local.set 5
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 5
        i32.const 1
        i32.and
        local.tee 5
        i32.store8 offset=63
        local.get 5
        br_if 1 (;@1;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057060
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h1bddf5cbcb9ad262E
          local.set 3
        end
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        i32.const 12
        i32.add
        i32.const 1050304
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h3ec29fa7d6a097c3E
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057060
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h1bddf5cbcb9ad262E
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.store8 offset=9
        end
        i32.const 1
        local.set 3
        i32.const 0
        i32.const 1
        i32.store8 offset=1057097
        local.get 0
        i32.const 0
        i32.store8 offset=8
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057064
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.get 0
          i32.store offset=1057068
          i32.const 0
          i32.const 1
          i32.store offset=1057064
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1057068
        local.set 5
        i32.const 0
        local.get 0
        i32.store offset=1057068
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.load
        local.tee 4
        i32.const -1
        i32.add
        i32.store
        i32.const 1
        local.set 3
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h27176f5a3ba4417cE
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 5
      i32.const -1
      i32.add
      i32.store
      block  ;; label = @2
        local.get 5
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb51f00f361f26c6cE
      end
      block  ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        local.get 0
        i32.const 0
        i32.ne
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        local.tee 2
        i32.const -1
        i32.add
        i32.store
        local.get 2
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h27176f5a3ba4417cE
      end
      local.get 1
      i32.const 96
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.const 84
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 80
    i32.add
    i32.const 1048724
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=68 align=4
    local.get 1
    i32.const 1050980
    i32.store offset=64
    local.get 1
    i32.const 63
    i32.add
    local.get 1
    i32.const 64
    i32.add
    call $_ZN4core9panicking13assert_failed17h611033f4f2df18cdE
    unreachable)
  (func $_ZN4core9panicking13assert_failed17h611033f4f2df18cdE (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 1049260
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 2
    i32.const 1048932
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048932
    local.get 2
    i32.const 8
    i32.add
    i32.const 1051036
    call $_ZN4core9panicking19assert_failed_inner17hf82252317e7f33e3E
    unreachable)
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adaptor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4cac2d217b215eefE (type 0) (param i32))
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h1bddf5cbcb9ad262E (type 9) (result i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057088
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1057092
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1057088
    i32.const 1)
  (func $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h98654317f7825707E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17ha051ec325f508bb6E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h8de66a73cdc35e14E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h12552ed60c947098E (type 0) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adaptor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17hce5a895b5c544869E (type 0) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h51d5636c9469b929E (type 10) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048780
      i32.const 43
      i32.const 1050512
      call $_ZN4core9panicking5panic17haa6b780f40788db6E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17he4070062463b9128E (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048780
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17haa6b780f40788db6E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h069c82dd9e4784deE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3fea761337afa8b4E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9faa277062b6d622E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 1
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 1
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haea74369f487a6b0E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 128
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              i32.store offset=12
              local.get 1
              i32.const 2048
              i32.lt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 3
              local.get 0
              i32.const 4
              i32.add
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 3
              i32.const 1
              call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
              local.get 0
              i32.load offset=8
              local.set 3
            end
            local.get 0
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=8
            local.get 0
            i32.load
            local.get 3
            i32.add
            local.get 1
            i32.store8
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8 offset=12
          i32.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=15
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8 offset=12
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=14
        local.get 2
        local.get 1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        i32.const 4
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.get 0
        i32.const 8
        i32.add
        local.tee 4
        i32.load
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 4
      local.get 3
      local.get 1
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26added8a8ce70c7E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048660
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3dcbe59b941d1175E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048684
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hecc483a9632a3c92E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048636
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h2edf035062a8d6caE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5b392eeb4856fe2cE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5b6a6d2e0c68d94cE (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3fea761337afa8b4E)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h27176f5a3ba4417cE (type 0) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb51f00f361f26c6cE (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store8
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN5alloc7raw_vec11finish_grow17h0160a50fe241c2fcE (type 11) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    i32.const 1
                    local.set 5
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    br_if 7 (;@1;)
                    local.get 3
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=4
                    local.tee 3
                    br_if 1 (;@7;)
                    local.get 1
                    br_if 3 (;@5;)
                    br 5 (;@3;)
                  end
                  local.get 0
                  local.get 1
                  i32.store offset=4
                  i32.const 1
                  local.set 5
                  i32.const 0
                  local.set 4
                  br 6 (;@1;)
                end
                local.get 4
                local.get 3
                local.get 2
                local.get 1
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              local.get 1
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 2
            call $__rust_alloc
            local.set 3
          end
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 2
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 5
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.store)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hea47622e08455fdfE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd06bd6a31d2511dcE)
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h62e209a774ba1ed6E (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              i32.const 8
              i32.add
              call $_ZN3std6thread6Thread3new17hbaa167f7ad494a06E
              local.set 3
              local.get 0
              i32.load
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i32.load
                local.tee 4
                i32.const -1
                i32.add
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb51f00f361f26c6cE
              end
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load
              i32.const 1
              i32.add
              local.tee 2
              i32.store
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 0
            i32.const -1
            i32.store
            local.get 3
            local.get 3
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 32
            i32.add
            global.set $__stack_pointer
            local.get 3
            return
          end
          i32.const 1048740
          i32.const 24
          local.get 1
          i32.const 24
          i32.add
          i32.const 1048840
          i32.const 1050052
          call $_ZN4core6result13unwrap_failed17h52360460d995f003E
          unreachable
        end
        i32.const 1048724
        i32.const 16
        local.get 1
        i32.const 24
        i32.add
        i32.const 1048856
        i32.const 1050068
        call $_ZN4core6result13unwrap_failed17h52360460d995f003E
        unreachable
      end
      i32.const 1048724
      i32.const 16
      local.get 1
      i32.const 24
      i32.add
      i32.const 1048856
      i32.const 1050084
      call $_ZN4core6result13unwrap_failed17h52360460d995f003E
      unreachable
    end
    unreachable
    unreachable)
  (func $_ZN3std9panicking11begin_panic17hd2671e09b3b4e5c3E (type 8) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    call $_ZN4core5panic8Location6caller17hed72231b6b668294E
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17he2536be214bafdb9E
    unreachable)
  (func $_ZN3std6thread6Thread3new17hbaa167f7ad494a06E (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 1
            local.get 0
            i64.load offset=4 align=4
            i64.store offset=44 align=4
            local.get 1
            local.get 2
            i32.store offset=40
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc92136a2ebfe1262E
            local.get 1
            i32.load offset=24
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load offset=32
                local.tee 2
                i32.const 8
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 16
                i32.add
                i32.const 0
                local.get 3
                local.get 2
                call $_ZN4core5slice6memchr19memchr_general_case17h6cbafec515b3fd0eE
                local.get 1
                i32.load offset=20
                local.set 2
                local.get 1
                i32.load offset=16
                local.set 4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              i32.const 0
              local.set 0
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 3
                  local.get 0
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.tee 0
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              i32.const 1
              local.set 4
              local.get 0
              local.set 2
            end
            local.get 4
            br_if 1 (;@3;)
            local.get 1
            i32.const 40
            i32.add
            i32.const 8
            i32.add
            local.get 1
            i32.const 24
            i32.add
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 1
            local.get 1
            i64.load offset=24
            i64.store offset=40
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h864d4197c32ebd33E
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
          end
          i32.const 0
          i32.load8_u offset=1057096
          local.set 0
          i32.const 0
          i32.const 1
          i32.store8 offset=1057096
          local.get 1
          local.get 0
          i32.store8 offset=24
          local.get 0
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i64.load offset=1057024
              local.tee 5
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              i32.const 0
              local.get 5
              i64.const 1
              i64.add
              i64.store offset=1057024
              local.get 5
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              i32.const 1048780
              i32.const 43
              i32.const 1049072
              call $_ZN4core9panicking5panic17haa6b780f40788db6E
              unreachable
            end
            i32.const 1049001
            i32.const 55
            i32.const 1049056
            call $_ZN3std9panicking11begin_panic17hd2671e09b3b4e5c3E
            unreachable
          end
          i32.const 0
          i32.const 0
          i32.store8 offset=1057096
          i32.const 32
          i32.const 8
          call $__rust_alloc
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 2
          i32.store offset=20
          local.get 0
          local.get 3
          i32.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          i64.const 4294967297
          i64.store
          local.get 1
          i32.const 64
          i32.add
          global.set $__stack_pointer
          local.get 0
          return
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=28 align=4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=44
        local.get 1
        local.get 2
        i32.store offset=40
        i32.const 1049088
        i32.const 47
        local.get 1
        i32.const 40
        i32.add
        i32.const 1048824
        i32.const 1049136
        call $_ZN4core6result13unwrap_failed17h52360460d995f003E
        unreachable
      end
      local.get 1
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get 1
      i32.const 56
      i32.add
      i32.const 1048724
      i32.store
      local.get 1
      i64.const 1
      i64.store offset=44 align=4
      local.get 1
      i32.const 1050980
      i32.store offset=40
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 40
      i32.add
      call $_ZN4core9panicking13assert_failed17h611033f4f2df18cdE
      unreachable
    end
    i32.const 32
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
    unreachable)
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h864d4197c32ebd33E (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.tee 3
                local.get 1
                i32.load offset=8
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.tee 3
                local.get 4
                i32.lt_u
                br_if 4 (;@2;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.const 1
                    i32.store
                    local.get 2
                    local.get 4
                    i32.store offset=20
                    local.get 2
                    local.get 1
                    i32.load
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=16
                end
                local.get 2
                local.get 3
                i32.const 1
                local.get 2
                i32.const 16
                i32.add
                call $_ZN5alloc7raw_vec11finish_grow17h0160a50fe241c2fcE
                local.get 2
                i32.load
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=4
                local.set 5
                local.get 1
                i32.const 4
                i32.add
                local.get 2
                i32.const 8
                i32.add
                i32.load
                local.tee 3
                i32.store
                local.get 1
                local.get 5
                i32.store
              end
              block  ;; label = @6
                local.get 4
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 4
                i32.const 1
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.set 3
                local.get 1
                i32.load offset=8
                local.set 4
              end
              local.get 1
              local.get 4
              i32.const 1
              i32.add
              local.tee 5
              i32.store offset=8
              local.get 1
              i32.load
              local.tee 1
              local.get 4
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
            local.get 1
            call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
            unreachable
          end
          block  ;; label = @4
            local.get 5
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
            local.get 1
            local.get 3
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i32.const 1
          local.get 5
          call $__rust_realloc
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h69f3ddd3067bdda9E
      unreachable
    end
    local.get 5
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
    unreachable)
  (func $_ZN3std3env11current_dir17hbd27a59eead9b0dcE (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 512
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 512
            i32.const 1
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.const 512
            i64.store offset=4 align=4
            local.get 1
            local.get 3
            i32.store
            local.get 3
            i32.const 512
            call $getcwd
            br_if 1 (;@3;)
            i32.const 512
            local.set 2
            block  ;; label = @5
              i32.const 0
              i32.load offset=1057596
              local.tee 4
              i32.const 68
              i32.ne
              br_if 0 (;@5;)
              i32.const 512
              local.set 2
              loop  ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=8
                local.get 1
                local.get 2
                i32.const 1
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
                local.get 1
                i32.load
                local.tee 3
                local.get 1
                i32.load offset=4
                local.tee 2
                call $getcwd
                br_if 3 (;@3;)
                i32.const 0
                i32.load offset=1057596
                local.tee 4
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i64.const 1
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 4
            i32.store
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 2 (;@2;)
          end
          i32.const 512
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load8_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 6
            local.get 4
            i32.add
            local.set 7
            local.get 4
            i32.const 1
            i32.add
            local.tee 5
            local.set 4
            local.get 7
            i32.load8_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.store offset=8
        block  ;; label = @3
          local.get 2
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
              local.get 3
              local.get 2
              i32.const 1
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 3
            local.get 2
            i32.const 1
            local.get 5
            call $__rust_realloc
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 5
          i32.store offset=4
          local.get 1
          local.get 4
          i32.store
        end
        local.get 0
        local.get 1
        i64.load
        i64.store offset=4 align=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 5
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
    unreachable)
  (func $_ZN3std3env7_var_os17h84c22680f5e3387aE (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    i32.const 1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.tee 5
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 1
                  call $__rust_alloc
                  local.tee 4
                  i32.eqz
                  br_if 5 (;@2;)
                end
                i32.const 0
                local.set 6
                local.get 3
                i32.const 0
                i32.store offset=72
                local.get 3
                local.get 5
                i32.store offset=68
                local.get 3
                local.get 4
                i32.store offset=64
                block  ;; label = @7
                  local.get 2
                  i32.const -1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.const 0
                  i32.const -1
                  call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
                  local.get 3
                  i32.load offset=64
                  local.set 4
                  local.get 3
                  i32.load offset=72
                  local.set 6
                end
                local.get 4
                local.get 6
                i32.add
                local.get 1
                local.get 2
                call $memcpy
                drop
                local.get 3
                local.get 6
                local.get 2
                i32.add
                local.tee 5
                i32.store offset=72
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 0
                    local.get 4
                    local.get 5
                    call $_ZN4core5slice6memchr19memchr_general_case17h6cbafec515b3fd0eE
                    local.get 3
                    i32.load offset=16
                    local.set 2
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 5
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 2
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 4
                      local.get 2
                      i32.add
                      i32.load8_u
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 1
                  local.set 2
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 3
                    i32.const 40
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 64
                    i32.add
                    i32.const 8
                    i32.add
                    i32.load
                    i32.store
                    local.get 3
                    local.get 3
                    i64.load offset=64
                    i64.store offset=40
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 40
                    i32.add
                    call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h864d4197c32ebd33E
                    local.get 3
                    i32.load offset=12
                    local.set 7
                    local.get 3
                    i32.load offset=8
                    local.tee 8
                    call $getenv
                    local.tee 1
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 2
                    br 5 (;@3;)
                  end
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=68
                    local.tee 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 2
                    i32.const 1
                    call $__rust_dealloc
                  end
                  local.get 3
                  i32.const 1049296
                  i32.store offset=36
                  local.get 3
                  i32.const 2818
                  i32.store offset=32
                  local.get 3
                  i32.const 60
                  i32.add
                  i32.const 2
                  i32.store
                  local.get 3
                  i32.const 76
                  i32.add
                  i32.const 2
                  i32.store
                  local.get 3
                  i64.const 2
                  i64.store offset=44 align=4
                  local.get 3
                  i32.const 1049228
                  i32.store offset=40
                  local.get 3
                  i32.const 3
                  i32.store offset=68
                  local.get 3
                  local.get 3
                  i32.const 64
                  i32.add
                  i32.store offset=56
                  local.get 3
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.store offset=72
                  local.get 3
                  local.get 3
                  i32.const 24
                  i32.add
                  i32.store offset=64
                  local.get 3
                  i32.const 40
                  i32.add
                  i32.const 1049244
                  call $_ZN3std9panicking15begin_panic_fmt17h5f1c42481fee165bE
                  unreachable
                end
                block  ;; label = @7
                  local.get 1
                  i32.load8_u
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 2
                  i32.const 0
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 6
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 6
                  local.get 2
                  i32.add
                  local.set 4
                  local.get 2
                  i32.const 1
                  i32.add
                  local.tee 5
                  local.set 2
                  local.get 4
                  i32.load8_u
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 4
                local.get 5
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                br_if 1 (;@5;)
                i32.const 1
                local.set 2
                br 2 (;@4;)
              end
              call $_ZN5alloc7raw_vec17capacity_overflow17h69f3ddd3067bdda9E
              unreachable
            end
            local.get 5
            i32.const 1
            call $__rust_alloc
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 5
            local.set 4
          end
          local.get 2
          local.get 1
          local.get 4
          call $memcpy
          drop
          local.get 4
          i64.extend_i32_u
          local.tee 9
          i64.const 32
          i64.shl
          local.get 9
          i64.or
          local.set 9
        end
        local.get 8
        i32.const 0
        i32.store8
        local.get 3
        local.get 9
        i64.store offset=44 align=4
        local.get 3
        local.get 2
        i32.store offset=40
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 7
          i32.const 1
          call $__rust_dealloc
        end
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store align=4
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        i32.load
        i32.store
        local.get 3
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 5
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
      unreachable
    end
    local.get 5
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb61f9dc67e2f9c0aE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call $_ZN3std3sys4wasi2os12error_string17h7e34761efe9fdaeaE
            local.get 2
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 2
            i32.const 36
            i32.add
            i32.const 4
            i32.store
            local.get 2
            i64.const 3
            i64.store offset=44 align=4
            local.get 2
            i32.const 1049648
            i32.store offset=40
            local.get 2
            i32.const 5
            i32.store offset=28
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=56
            local.get 2
            local.get 2
            i32.const 4
            i32.add
            i32.store offset=32
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=24
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17hebe9d5340a9e1197E
            local.set 0
            local.get 2
            i32.load offset=8
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=12
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          i32.const 1049617
          local.set 3
          i32.const 16
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 0
                                                    i32.load8_u offset=1
                                                    br_table 20 (;@4;) 0 (;@24;) 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 20 (;@4;)
                                                  end
                                                  i32.const 1049600
                                                  local.set 3
                                                  i32.const 17
                                                  local.set 4
                                                  br 19 (;@4;)
                                                end
                                                i32.const 1049582
                                                local.set 3
                                                i32.const 18
                                                local.set 4
                                                br 18 (;@4;)
                                              end
                                              i32.const 1049566
                                              local.set 3
                                              br 17 (;@4;)
                                            end
                                            i32.const 1049548
                                            local.set 3
                                            i32.const 18
                                            local.set 4
                                            br 16 (;@4;)
                                          end
                                          i32.const 1049535
                                          local.set 3
                                          br 14 (;@5;)
                                        end
                                        i32.const 1049521
                                        local.set 3
                                        i32.const 14
                                        local.set 4
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049500
                                      local.set 3
                                      i32.const 21
                                      local.set 4
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049489
                                    local.set 3
                                    i32.const 11
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 1049468
                                  local.set 3
                                  i32.const 21
                                  local.set 4
                                  br 11 (;@4;)
                                end
                                i32.const 1049447
                                local.set 3
                                i32.const 21
                                local.set 4
                                br 10 (;@4;)
                              end
                              i32.const 1049424
                              local.set 3
                              i32.const 23
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 1049412
                            local.set 3
                            i32.const 12
                            local.set 4
                            br 8 (;@4;)
                          end
                          i32.const 1049403
                          local.set 3
                          i32.const 9
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 1049393
                        local.set 3
                        i32.const 10
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 1049372
                      local.set 3
                      i32.const 21
                      local.set 4
                      br 5 (;@4;)
                    end
                    i32.const 1049358
                    local.set 3
                    i32.const 14
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 1049336
                  local.set 3
                  i32.const 22
                  local.set 4
                  br 3 (;@4;)
                end
                i32.const 1049325
                local.set 3
                i32.const 11
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049312
              local.set 3
            end
            i32.const 13
            local.set 4
          end
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 6
          i32.store offset=12
          local.get 2
          i64.const 1
          i64.store offset=44 align=4
          local.get 2
          i32.const 1049304
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17hebe9d5340a9e1197E
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 1
        call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd06bd6a31d2511dcE
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=32
      call_indirect (type 2)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17ha15acf5b7e5ce1e0E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 1
    call $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3d55f8cb95b1f08E)
  (func $_ZN3std9panicking15begin_panic_fmt17h5f1c42481fee165bE (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    call $_ZN4core5panic8Location6caller17hed72231b6b668294E
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1048764
    i32.store offset=4
    local.get 2
    i32.const 1048724
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN3std3sys4wasi17decode_error_kind17h80b697a3178ddc63E (type 10) (param i32) (result i32)
    (local i32)
    i32.const 16
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 65535
                                      i32.and
                                      i32.const -2
                                      i32.add
                                      br_table 2 (;@15;) 7 (;@10;) 6 (;@11;) 16 (;@1;) 13 (;@4;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 5 (;@12;) 0 (;@17;) 1 (;@16;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 12 (;@5;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 9 (;@8;) 10 (;@7;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 8 (;@9;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 15 (;@2;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 14 (;@3;) 4 (;@13;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 2 (;@15;) 3 (;@14;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 11 (;@6;) 16 (;@1;)
                                    end
                                    i32.const 2
                                    return
                                  end
                                  i32.const 3
                                  return
                                end
                                i32.const 1
                                return
                              end
                              i32.const 8
                              return
                            end
                            i32.const 5
                            return
                          end
                          i32.const 4
                          return
                        end
                        i32.const 7
                        return
                      end
                      i32.const 6
                      return
                    end
                    i32.const 0
                    return
                  end
                  i32.const 15
                  return
                end
                i32.const 11
                return
              end
              i32.const 13
              return
            end
            i32.const 9
            return
          end
          i32.const 10
          return
        end
        i32.const 18
        return
      end
      i32.const 19
      local.set 1
    end
    local.get 1)
  (func $_ZN3std3sys4wasi2os12error_string17h7e34761efe9fdaeaE (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 1056
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1024
          call $strerror_r
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.load8_u offset=8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 8
            i32.add
            i32.const 1
            i32.add
            local.set 4
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 4
              local.get 1
              i32.add
              local.set 5
              local.get 1
              i32.const 1
              i32.add
              local.tee 3
              local.set 1
              local.get 5
              i32.load8_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1032
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call $_ZN4core3str8converts9from_utf817h044e2484382de369E
          local.get 2
          i32.load offset=1032
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1040
                i32.add
                i32.load
                local.tee 1
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=1036
                local.set 5
                local.get 1
                br_if 1 (;@5;)
                i32.const 1
                local.set 3
                br 2 (;@4;)
              end
              call $_ZN5alloc7raw_vec17capacity_overflow17h69f3ddd3067bdda9E
              unreachable
            end
            local.get 1
            i32.const 1
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 5
          local.get 1
          call $memcpy
          local.set 5
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 5
          i32.store
          local.get 2
          i32.const 1056
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 1051052
        i32.const 18
        i32.const 1051100
        call $_ZN3std9panicking11begin_panic17hd2671e09b3b4e5c3E
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=1036 align=4
      i64.store offset=1048
      i32.const 1048872
      i32.const 43
      local.get 2
      i32.const 1048
      i32.add
      i32.const 1048916
      i32.const 1051116
      call $_ZN4core6result13unwrap_failed17h52360460d995f003E
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
    unreachable)
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hf70ccc209ed2f5e6E (type 11) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 3
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
      local.get 4
      i32.load
      local.set 5
    end
    local.get 1
    i32.load
    local.get 5
    i32.add
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 5
    local.get 3
    i32.add
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17hea8e30917f4a338dE (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.shl
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.add
        local.set 5
        i32.const 0
        local.set 6
        local.get 4
        local.set 7
        loop  ;; label = @3
          local.get 5
          i32.load
          local.get 6
          i32.add
          local.set 6
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 7
          i32.const -8
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 4
        i32.add
        local.tee 8
        i32.load
        local.get 1
        i32.const 8
        i32.add
        local.tee 5
        i32.load
        local.tee 7
        i32.sub
        local.get 6
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        local.get 6
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
        br 1 (;@1;)
      end
      local.get 1
      i32.const 4
      i32.add
      local.set 8
      local.get 1
      i32.const 8
      i32.add
      local.set 5
      i32.const 0
      local.set 6
    end
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i32.add
      local.set 9
      local.get 5
      i32.load
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      local.set 4
      loop  ;; label = @2
        local.get 2
        i32.load
        local.set 3
        block  ;; label = @3
          local.get 8
          i32.load
          local.get 5
          i32.sub
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 5
          local.get 7
          call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
          local.get 4
          i32.load
          local.set 5
        end
        local.get 1
        i32.load
        local.get 5
        i32.add
        local.get 3
        local.get 7
        call $memcpy
        drop
        local.get 4
        local.get 5
        local.get 7
        i32.add
        local.tee 5
        i32.store
        local.get 9
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 6
    i32.store offset=4)
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h69ed2ba3fa08654aE (type 10) (param i32) (result i32)
    i32.const 1)
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h5addc0dda7ef5aa8E (type 12) (param i32 i32 i32) (result i64)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.get 0
      i32.const 8
      i32.add
      local.tee 3
      i32.load
      local.tee 4
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
      local.get 3
      i32.load
      local.set 4
    end
    local.get 0
    i32.load
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 3
    local.get 4
    local.get 2
    i32.add
    i32.store
    i64.const 4)
  (func $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17hd38454422fefd39aE (type 1) (param i32) (result i64)
    i64.const 4)
  (func $_ZN3std2io5Write18write_all_vectored17haa7fa13d1cf0262cE (type 12) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 2
            i32.const 3
            i32.shl
            i32.const -8
            i32.add
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.set 6
            i32.const 0
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 5
                i32.load
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                local.get 6
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 6
              local.set 4
            end
            local.get 4
            local.get 2
            i32.gt_u
            br_if 1 (;@3;)
          end
          i64.const 4
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.sub
              local.tee 8
              br_if 0 (;@5;)
              i64.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            i32.const 3
            i32.shl
            i32.add
            local.set 10
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 2
                    local.get 10
                    local.get 8
                    call $_ZN4wasi13lib_generated8fd_write17h1edc73191c0ec4d5E
                    local.tee 9
                    i64.const 65535
                    i64.and
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 9
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 1
                      br_if 0 (;@9;)
                      i32.const 1049700
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 3584
                      i64.or
                      local.set 9
                      i64.const 2
                      local.set 7
                      br 5 (;@4;)
                    end
                    local.get 10
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 8
                    i32.const 3
                    i32.shl
                    i32.const -8
                    i32.add
                    i32.const 3
                    i32.shr_u
                    i32.const 1
                    i32.add
                    local.set 11
                    i32.const 0
                    local.set 4
                    i32.const 0
                    local.set 6
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 5
                        i32.load
                        local.get 6
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 2
                        local.set 6
                        local.get 11
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 2
                      local.set 6
                      local.get 11
                      local.set 4
                    end
                    local.get 8
                    local.get 4
                    i32.lt_u
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 10
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 8
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 10
                    i32.load offset=4
                    local.tee 4
                    local.get 1
                    local.get 6
                    i32.sub
                    local.tee 5
                    i32.lt_u
                    br_if 7 (;@1;)
                    local.get 10
                    i32.const 4
                    i32.add
                    local.get 4
                    local.get 5
                    i32.sub
                    i32.store
                    local.get 10
                    local.get 10
                    i32.load
                    local.get 5
                    i32.add
                    i32.store
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 9
                  i64.const 16
                  i64.shr_u
                  i64.store16 offset=14
                  local.get 3
                  i32.const 14
                  i32.add
                  call $_ZN4wasi5error5Error9raw_error17h72f9fb1472feaa98E
                  local.tee 5
                  i32.const 65535
                  i32.and
                  call $_ZN3std3sys4wasi17decode_error_kind17h80b697a3178ddc63E
                  i32.const 255
                  i32.and
                  i32.const 15
                  i32.ne
                  br_if 2 (;@5;)
                end
                local.get 8
                br_if 0 (;@6;)
              end
              i64.const 0
              local.set 9
              br 1 (;@4;)
            end
            local.get 5
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 32
            i64.shl
            local.set 9
            i64.const 0
            local.set 7
          end
          local.get 3
          i32.const 16
          i32.add
          global.set $__stack_pointer
          local.get 9
          local.get 7
          i64.or
          return
        end
        local.get 4
        local.get 2
        i32.const 1049736
        call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
        unreachable
      end
      local.get 4
      local.get 8
      i32.const 1049736
      call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
      unreachable
    end
    i32.const 1050864
    i32.const 35
    i32.const 1050932
    call $_ZN3std9panicking11begin_panic17hd2671e09b3b4e5c3E
    unreachable)
  (func $_ZN3std2io5Write9write_all17h042c612c07060122E (type 12) (param i32 i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i64.const 4
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 2
              local.get 3
              i32.const 1
              call $_ZN4wasi13lib_generated8fd_write17h1edc73191c0ec4d5E
              local.tee 5
              i64.const 65535
              i64.and
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 6
                br_if 0 (;@6;)
                i32.const 1049700
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 3584
                i64.or
                local.set 5
                i64.const 2
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              local.get 6
              i32.ge_u
              br_if 1 (;@4;)
              local.get 6
              local.get 2
              i32.const 1049752
              call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
              unreachable
            end
            local.get 3
            local.get 5
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            local.get 3
            i32.const 14
            i32.add
            call $_ZN4wasi5error5Error9raw_error17h72f9fb1472feaa98E
            local.tee 6
            i32.const 65535
            i32.and
            call $_ZN3std3sys4wasi17decode_error_kind17h80b697a3178ddc63E
            i32.const 255
            i32.and
            i32.const 15
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 32
            i64.shl
            local.set 5
            i64.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          i32.add
          local.set 1
          local.get 2
          local.get 6
          i32.sub
          local.set 2
        end
        local.get 2
        br_if 0 (;@2;)
      end
      i64.const 0
      local.set 5
    end
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 5
    local.get 4
    i64.or)
  (func $_ZN3std2io5Write18write_all_vectored17hf904991c6ec1fe02E (type 12) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const 4
              i32.add
              local.set 4
              local.get 2
              i32.const 3
              i32.shl
              i32.const -8
              i32.add
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.add
              local.set 5
              i32.const 0
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  i32.load
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 5
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 5
                local.set 3
              end
              local.get 3
              local.get 2
              i32.gt_u
              br_if 1 (;@4;)
            end
            i32.const 1049700
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 6
            i64.const 3588
            i64.or
            local.set 7
            local.get 2
            local.get 3
            i32.sub
            local.tee 8
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i32.const 3
            i32.shl
            i32.add
            local.set 9
            local.get 6
            i64.const 3586
            i64.or
            local.set 6
            loop  ;; label = @5
              local.get 9
              local.get 8
              i32.const 3
              i32.shl
              local.tee 3
              i32.add
              local.set 10
              i32.const 0
              local.set 2
              local.get 9
              i32.const 4
              i32.add
              local.tee 11
              local.set 4
              loop  ;; label = @6
                local.get 4
                i32.load
                local.get 2
                i32.add
                local.set 2
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 3
                i32.const -8
                i32.add
                local.tee 3
                br_if 0 (;@6;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                local.tee 12
                i32.load
                local.get 0
                i32.const 8
                i32.add
                local.tee 13
                i32.load
                local.tee 4
                i32.sub
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                local.get 2
                call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
                local.get 13
                i32.load
                local.set 4
              end
              local.get 9
              local.set 3
              loop  ;; label = @6
                local.get 3
                i32.load
                local.set 1
                block  ;; label = @7
                  local.get 12
                  i32.load
                  local.get 4
                  i32.sub
                  local.get 3
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 5
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  local.get 5
                  call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
                  local.get 13
                  i32.load
                  local.set 4
                end
                local.get 0
                i32.load
                local.get 4
                i32.add
                local.get 1
                local.get 5
                call $memcpy
                drop
                local.get 13
                local.get 4
                local.get 5
                i32.add
                local.tee 4
                i32.store
                local.get 10
                local.get 3
                i32.const 8
                i32.add
                local.tee 3
                i32.ne
                br_if 0 (;@6;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 6
                local.set 7
                br 5 (;@1;)
              end
              local.get 8
              i32.const 3
              i32.shl
              i32.const -8
              i32.add
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.add
              local.set 1
              i32.const 0
              local.set 4
              i32.const 0
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 11
                  i32.load
                  local.get 3
                  i32.add
                  local.tee 5
                  local.get 2
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 5
                  local.set 3
                  local.get 1
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 5
                local.set 3
                local.get 1
                local.set 4
              end
              local.get 8
              local.get 4
              i32.lt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 4
              i32.sub
              local.tee 8
              i32.eqz
              br_if 4 (;@1;)
              local.get 9
              local.get 4
              i32.const 3
              i32.shl
              local.tee 5
              i32.add
              local.tee 1
              i32.load offset=4
              local.tee 11
              local.get 2
              local.get 3
              i32.sub
              local.tee 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 4
              i32.add
              local.get 11
              local.get 4
              i32.sub
              i32.store
              local.get 9
              local.get 5
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.get 4
              i32.add
              i32.store
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 2
          i32.const 1049736
          call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
          unreachable
        end
        local.get 4
        local.get 8
        i32.const 1049736
        call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
        unreachable
      end
      i32.const 1050864
      i32.const 35
      i32.const 1050932
      call $_ZN3std9panicking11begin_panic17hd2671e09b3b4e5c3E
      unreachable
    end
    local.get 7)
  (func $_ZN3std2io5Write9write_fmt17h15853f9015487414E (type 4) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049768
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i32.const 1049808
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8
          i64.shr_u
          i64.const 16
          i64.or
          local.set 3
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set 4
        local.get 2
        i64.load32_u offset=13 align=1
        local.get 2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      i64.const 4
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 1049808
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8
        i64.shr_u
        i64.const 16
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 0
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 5
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i32.const 1049808
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8
      i64.shr_u
      i64.const 16
      i64.or
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3
    i64.const 8
    i64.shl
    local.get 4
    i64.or)
  (func $_ZN3std2io5Write9write_fmt17haf86cce3b61b0869E (type 4) (param i32 i32) (result i64)
    (local i32 i64 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 4
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1049816
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i32.const 1049808
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 8
          i64.shr_u
          i64.const 16
          i64.or
          local.set 3
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set 4
        local.get 2
        i64.load32_u offset=13 align=1
        local.get 2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      i64.const 4
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 1049808
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 8
        i64.shr_u
        i64.const 16
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 0
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 5
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i32.const 1049808
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 8
      i64.shr_u
      i64.const 16
      i64.or
      local.set 3
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 3
    i64.const 8
    i64.shl
    local.get 4
    i64.or)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0a8c8db063d993d8E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      i32.const 4
      i32.add
      i32.load
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 0
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb938197ec0be8449E
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17hf15ffbcc06a7b9bcE (type 1) (param i32) (result i64)
    i64.const 4)
  (func $_ZN3std7process5abort17he33cc400d0ecfaffE (type 7)
    call $_ZN3std3sys4wasi14abort_internal17h418f95b25f6d0026E
    unreachable)
  (func $_ZN3std3sys4wasi14abort_internal17h418f95b25f6d0026E (type 7)
    call $abort
    unreachable)
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hfb1d5fc4e8ed851cE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN3std3env11current_dir17hbd27a59eead9b0dcE
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 0
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1048724
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1049860
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17hebe9d5340a9e1197E
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1048724
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1049956
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17hebe9d5340a9e1197E
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 4
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0391a3209a34137cE (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffd2e7af6e54eE
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h2f1ffd2e7af6e54eE (type 0) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 2
    i32.const 20
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1048724
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      local.get 1
      i32.const 1050548
      local.get 0
      i32.load offset=4
      call $_ZN4core5panic9PanicInfo7message17hb219076824563fc3E
      local.get 0
      i32.load offset=8
      call $_ZN3std9panicking20rust_panic_with_hook17h308937c11f14a0b0E
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1050528
    local.get 0
    i32.load offset=4
    call $_ZN4core5panic9PanicInfo7message17hb219076824563fc3E
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h308937c11f14a0b0E
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17he2536be214bafdb9E (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hebc9643fe2b695d7E
    unreachable)
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hebc9643fe2b695d7E (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1050600
    i32.const 0
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h308937c11f14a0b0E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17h397fdfb5a7de7410E (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 7
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store
    local.get 2
    i32.const 4
    i32.store8 offset=20
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=36 align=4
    local.get 2
    i32.const 1050176
    i32.store offset=32
    local.get 2
    local.get 2
    i32.store offset=48
    local.get 2
    i32.const 16
    i32.add
    i32.const 1049816
    local.get 2
    i32.const 32
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 0
    local.get 2
    i32.load8_u offset=20
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 255
        i32.and
        local.tee 0
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load32_u offset=21 align=1
        local.get 2
        i32.const 25
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 27
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        i64.const 24
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.load offset=4
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 4
          local.get 3
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 3
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=24
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $rust_oom (type 3) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1057044
    local.tee 2
    i32.const 8
    local.get 2
    select
    call_indirect (type 3)
    call $_ZN3std7process5abort17he33cc400d0ecfaffE
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $__rdl_dealloc (type 8) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $__rdl_realloc (type 6) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h3ec29fa7d6a097c3E (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 32
    i32.add
    i32.const 20
    i32.add
    i32.const 9
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 6
    i32.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=12 align=4
    local.get 3
    i32.const 1050376
    i32.store offset=8
    local.get 3
    i32.const 6
    i32.store offset=36
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=40
    local.get 3
    local.get 0
    i32.load
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.load offset=36
      local.tee 4
      call_indirect (type 4)
      local.tee 5
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 6
        i32.load offset=4
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.get 7
        local.get 6
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.load8_u
            local.tee 2
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.add
            i32.const 0
            local.get 0
            i32.const 2
            i32.lt_u
            select
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          i32.load8_u offset=1057098
          local.set 0
          i32.const 0
          i32.const 1
          i32.store8 offset=1057098
          local.get 3
          local.get 0
          i32.store8 offset=8
          local.get 0
          br_if 2 (;@1;)
          local.get 3
          i32.const 52
          i32.add
          i32.const 1
          i32.store
          local.get 3
          i64.const 1
          i64.store offset=36 align=4
          local.get 3
          i32.const 1049304
          i32.store offset=32
          local.get 3
          i32.const 10
          i32.store offset=12
          local.get 3
          local.get 2
          i32.store8 offset=63
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          i32.store offset=48
          local.get 3
          local.get 3
          i32.const 63
          i32.add
          i32.store offset=8
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          call_indirect (type 4)
          local.set 5
          i32.const 0
          i32.const 0
          i32.store8 offset=1057098
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1057032
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1057032
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 52
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 1048724
        i32.store offset=48
        local.get 3
        i64.const 1
        i64.store offset=36 align=4
        local.get 3
        i32.const 1050488
        i32.store offset=32
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        call_indirect (type 4)
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 64
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 3
    i32.const 52
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 48
    i32.add
    i32.const 1048724
    i32.store
    local.get 3
    i64.const 1
    i64.store offset=36 align=4
    local.get 3
    i32.const 1050980
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 32
    i32.add
    call $_ZN4core9panicking13assert_failed17h611033f4f2df18cdE
    unreachable)
  (func $rust_begin_unwind (type 0) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    call $_ZN4core5panic9PanicInfo8location17h11850b7739ff69eaE
    i32.const 1050496
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17he4070062463b9128E
    local.set 2
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17hb219076824563fc3E
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h51d5636c9469b929E
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0391a3209a34137cE
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h308937c11f14a0b0E (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1057060
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1057060
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057088
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1057092
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 1
      i32.store offset=1057088
    end
    i32.const 0
    local.get 5
    i32.store offset=1057092
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 5
            i32.const 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i32.store offset=36
            local.get 4
            local.get 2
            i32.store offset=32
            local.get 4
            i32.const 1048764
            i32.store offset=28
            local.get 4
            i32.const 1048724
            i32.store offset=24
            i32.const 0
            i32.load offset=1057048
            local.tee 6
            i32.const -1
            i32.le_s
            br_if 2 (;@2;)
            i32.const 0
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=1057048
            i32.const 0
            i32.load offset=1057056
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            i32.load offset=1057052
            local.set 2
            local.get 4
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.load offset=16
            call_indirect (type 3)
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=24
            local.get 2
            local.get 4
            i32.const 24
            i32.add
            local.get 6
            i32.load offset=12
            call_indirect (type 3)
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 2
              i32.gt_u
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store offset=60
              local.get 4
              local.get 2
              i32.store offset=56
              local.get 4
              i32.const 1048764
              i32.store offset=52
              local.get 4
              i32.const 1048724
              i32.store offset=48
              local.get 4
              i32.const 11
              i32.store offset=76
              local.get 4
              local.get 4
              i32.const 48
              i32.add
              i32.store offset=72
              local.get 4
              i32.const 4
              i32.store8 offset=28
              local.get 4
              local.get 4
              i32.const 104
              i32.add
              i32.store offset=24
              local.get 4
              i32.const 100
              i32.add
              i32.const 1
              i32.store
              local.get 4
              i64.const 2
              i64.store offset=84 align=4
              local.get 4
              i32.const 1050732
              i32.store offset=80
              local.get 4
              local.get 4
              i32.const 72
              i32.add
              i32.store offset=96
              local.get 4
              i32.const 24
              i32.add
              i32.const 1049816
              local.get 4
              i32.const 80
              i32.add
              call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
              local.set 5
              local.get 4
              i32.load8_u offset=28
              local.set 6
              block  ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 255
                i32.and
                local.tee 5
                i32.const 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                i32.const 3
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i64.load32_u offset=29 align=1
                local.get 4
                i32.const 33
                i32.add
                i64.load16_u align=1
                local.get 4
                i32.const 35
                i32.add
                i64.load8_u
                i64.const 16
                i64.shl
                i64.or
                i64.const 32
                i64.shl
                i64.or
                i64.const 24
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.load
                local.get 4
                i32.load offset=4
                i32.load
                call_indirect (type 0)
                block  ;; label = @7
                  local.get 4
                  i32.load offset=4
                  local.tee 5
                  i32.load offset=4
                  local.tee 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load
                  local.get 6
                  local.get 5
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get 4
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                unreachable
                unreachable
              end
              local.get 6
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i32.const 32
              i32.add
              i32.load
              local.tee 5
              i32.load
              local.get 5
              i32.load offset=4
              i32.load
              call_indirect (type 0)
              block  ;; label = @6
                local.get 5
                i32.load offset=4
                local.tee 6
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load
                local.get 2
                local.get 6
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 4
              i32.load offset=32
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              unreachable
              unreachable
            end
            local.get 4
            i32.const 4
            i32.store8 offset=52
            local.get 4
            local.get 4
            i32.const 104
            i32.add
            i32.store offset=48
            local.get 4
            i32.const 100
            i32.add
            i32.const 0
            i32.store
            local.get 4
            i32.const 1048724
            i32.store offset=96
            local.get 4
            i64.const 1
            i64.store offset=84 align=4
            local.get 4
            i32.const 1050672
            i32.store offset=80
            local.get 4
            i32.const 48
            i32.add
            i32.const 1049816
            local.get 4
            i32.const 80
            i32.add
            call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
            local.set 5
            local.get 4
            i32.load8_u offset=52
            local.set 6
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.const 255
              i32.and
              local.tee 5
              i32.const 4
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 3
              i32.ne
              br_if 1 (;@4;)
              local.get 4
              i64.load32_u offset=53 align=1
              local.get 4
              i32.const 57
              i32.add
              i64.load16_u align=1
              local.get 4
              i32.const 59
              i32.add
              i64.load8_u
              i64.const 16
              i64.shl
              i64.or
              i64.const 32
              i64.shl
              i64.or
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.load
              local.get 4
              i32.load offset=4
              i32.load
              call_indirect (type 0)
              block  ;; label = @6
                local.get 4
                i32.load offset=4
                local.tee 5
                i32.load offset=4
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load
                local.get 6
                local.get 5
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 4
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              unreachable
              unreachable
            end
            local.get 6
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 56
            i32.add
            i32.load
            local.tee 5
            i32.load
            local.get 5
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 5
              i32.load offset=4
              local.tee 6
              i32.load offset=4
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load
              local.get 2
              local.get 6
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 4
            i32.load offset=56
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          unreachable
          unreachable
        end
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        local.get 1
        i32.load offset=16
        call_indirect (type 3)
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=24
        local.get 4
        i32.const 24
        i32.add
        call $_ZN3std9panicking12default_hook17h287596bc8b938a76E
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 1
      i32.store
      local.get 4
      i32.const 80
      i32.add
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i64.const 2
      i64.store offset=52 align=4
      local.get 4
      i32.const 1050124
      i32.store offset=48
      local.get 4
      i32.const 12
      i32.store offset=76
      local.get 4
      i32.const 1048724
      i32.store offset=96
      local.get 4
      i64.const 1
      i64.store offset=84 align=4
      local.get 4
      i32.const 1051160
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 4
      local.get 4
      i32.const 80
      i32.add
      i32.store offset=72
      local.get 4
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 48
      i32.add
      call $_ZN3std2io5Write9write_fmt17haf86cce3b61b0869E
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h12552ed60c947098E
      call $_ZN3std3sys4wasi14abort_internal17h418f95b25f6d0026E
      unreachable
    end
    i32.const 0
    i32.const 0
    i32.load offset=1057048
    i32.const -1
    i32.add
    i32.store offset=1057048
    block  ;; label = @1
      local.get 5
      i32.const 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $rust_panic
      unreachable
    end
    local.get 4
    i32.const 100
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i32.const 1048724
    i32.store offset=96
    local.get 4
    i64.const 1
    i64.store offset=84 align=4
    local.get 4
    i32.const 1050792
    i32.store offset=80
    local.get 4
    local.get 4
    i32.const 104
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call $_ZN3std2io5Write9write_fmt17haf86cce3b61b0869E
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h12552ed60c947098E
    unreachable
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hb481266022556a03E (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1048964
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 5
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 0
      i32.load offset=1048964
      local.tee 4
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048636
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.load align=4
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 1
    local.get 4
    i32.store offset=4
    local.get 2
    local.get 6
    i64.store offset=24
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 5
    i32.load
    i32.store
    local.get 0
    i32.const 1050568
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h25acf33798470ab7E (type 3) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 0
      i32.load offset=1048964
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 24
      i32.add
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048636
      local.get 2
      i32.const 24
      i32.add
      call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1050568
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h0fd81b35580acafdE (type 3) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 8
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050584
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hb12d448dd0604523E (type 3) (param i32 i32)
    local.get 0
    i32.const 1050584
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hfb4ae65e8534a3d9E (type 3) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1050584
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $_ZN3std7process5abort17he33cc400d0ecfaffE
      unreachable
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h875df8234821da9aE (type 3) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17he33cc400d0ecfaffE
      unreachable
    end
    local.get 0
    i32.const 1050584
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_panic (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 96
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=28 align=4
    local.get 2
    i32.const 1050124
    i32.store offset=24
    local.get 2
    i32.const 12
    i32.store offset=52
    local.get 2
    i64.const 1
    i64.store offset=60 align=4
    local.get 2
    i32.const 1050832
    i32.store offset=56
    local.get 2
    i32.const 7
    i32.store offset=84
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=48
    local.get 2
    local.get 2
    i32.const 80
    i32.add
    i32.store offset=72
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=80
    local.get 2
    local.get 2
    i32.const 88
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $_ZN3std2io5Write9write_fmt17haf86cce3b61b0869E
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call $_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h12552ed60c947098E
    call $_ZN3std3sys4wasi14abort_internal17h418f95b25f6d0026E
    unreachable)
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hae8f044b29bf160aE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.const 1050840
    i32.const 8
    call $_ZN4core3fmt9Formatter11debug_tuple17h211f5433bfbde240E
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1048948
    call $_ZN4core3fmt8builders10DebugTuple5field17hc56324d773cb86f5E
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1050848
    call $_ZN4core3fmt8builders10DebugTuple5field17hc56324d773cb86f5E
    drop
    local.get 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17hae8585d62de1a239E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h54650d0c40533db8E (type 11) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 4
        i32.const 1
        call $_ZN4wasi13lib_generated8fd_write17h1edc73191c0ec4d5E
        local.tee 5
        i64.const 65535
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $_ZN4wasi5error5Error9raw_error17h72f9fb1472feaa98E
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hbf7fb7fc0d385a63E (type 11) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        i32.const 2
        local.get 2
        local.get 3
        call $_ZN4wasi13lib_generated8fd_write17h1edc73191c0ec4d5E
        local.tee 5
        i64.const 65535
        i64.and
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $_ZN4wasi5error5Error9raw_error17h72f9fb1472feaa98E
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h8c2aeeda5fe36158E (type 10) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 10) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN4wasi5error5Error9raw_error17h72f9fb1472feaa98E (type 10) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $_ZN4wasi13lib_generated8fd_write17h1edc73191c0ec4d5E (type 12) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    i32.add
    call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h12923a92fd6dfbe1E
    local.set 0
    local.get 3
    i64.load32_u offset=12
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    local.get 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    i64.or
    i64.const 0
    local.get 4
    i64.const 32
    i64.shl
    local.get 0
    select
    i64.or)
  (func $malloc (type 10) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057124
      br_if 0 (;@1;)
      i32.const 0
      call $sbrk
      i32.const 1057636
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057572
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        i64.store offset=1057584 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=1057576 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        i32.store offset=1057572
        i32.const 0
        i32.const 0
        i32.store offset=1057592
        i32.const 0
        i32.const 0
        i32.store offset=1057544
      end
      i32.const 0
      local.get 2
      i32.store offset=1057552
      i32.const 0
      i32.const 1057636
      i32.store offset=1057548
      i32.const 0
      i32.const 1057636
      i32.store offset=1057116
      i32.const 0
      local.get 4
      i32.store offset=1057136
      i32.const 0
      i32.const -1
      i32.store offset=1057132
      loop  ;; label = @2
        local.get 3
        i32.const 1057148
        i32.add
        local.get 3
        i32.const 1057140
        i32.add
        local.tee 4
        i32.store
        local.get 3
        i32.const 1057152
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const 1057644
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 1057644
      i32.const 15
      i32.and
      select
      local.tee 3
      i32.const 1057640
      i32.add
      local.get 2
      local.get 3
      i32.sub
      i32.const -56
      i32.add
      local.tee 4
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=1057588
      i32.store offset=1057128
      i32.const 0
      local.get 3
      i32.const 1057636
      i32.add
      i32.store offset=1057124
      i32.const 0
      local.get 4
      i32.store offset=1057112
      local.get 2
      i32.const 1057584
      i32.add
      i32.const 56
      i32.store
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057100
                              local.tee 5
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 2
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 3
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 2
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 1057148
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 6
                                  i32.const 1057140
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 2
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1057100
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1057116
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 6
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 0
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 0
                            i32.load offset=1057108
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 0
                                  local.get 3
                                  i32.or
                                  local.get 4
                                  local.get 0
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 6
                                  i32.const 1057148
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 6
                                  i32.const 1057140
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 0
                                  i32.rotl
                                  i32.and
                                  local.tee 5
                                  i32.store offset=1057100
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1057116
                                local.get 3
                                i32.gt_u
                                drop
                                local.get 6
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 0
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.add
                              local.get 0
                              local.get 2
                              i32.sub
                              local.tee 0
                              i32.store
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 1057140
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=1057120
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 5
                                    local.get 8
                                    i32.or
                                    i32.store offset=1057100
                                    local.get 2
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 6
                              i32.store offset=1057120
                              i32.const 0
                              local.get 0
                              i32.store offset=1057108
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1057104
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 3
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 0
                            local.get 3
                            i32.or
                            local.get 4
                            local.get 0
                            i32.shr_u
                            local.tee 3
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1057404
                            i32.add
                            i32.load
                            local.tee 6
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 6
                            local.set 0
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=16
                                  local.tee 3
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.sub
                                local.tee 0
                                local.get 4
                                local.get 0
                                local.get 4
                                i32.lt_u
                                local.tee 0
                                select
                                local.set 4
                                local.get 3
                                local.get 6
                                local.get 0
                                select
                                local.set 6
                                local.get 3
                                local.set 0
                                br 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 8
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1057116
                                local.get 6
                                i32.load offset=8
                                local.tee 3
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load offset=12
                                local.get 6
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.set 0
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 11
                              local.get 3
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 8
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 2
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 3
                          i32.const -16
                          i32.and
                          local.set 2
                          i32.const 0
                          i32.load offset=1057104
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 3
                            i32.const 8
                            i32.shr_u
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 2
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 3
                            local.get 3
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 3
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 0
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 3
                            local.get 4
                            i32.or
                            local.get 0
                            i32.or
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.shl
                            local.get 2
                            local.get 3
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1057404
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 6
                                i32.const 0
                                local.set 3
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 2
                                    i32.sub
                                    local.tee 5
                                    local.get 0
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.set 0
                                    local.get 4
                                    local.set 8
                                    local.get 5
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 0
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  local.get 5
                                  local.get 4
                                  local.get 6
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 3
                                  local.get 5
                                  select
                                  local.set 3
                                  local.get 6
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 6
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 3
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 3
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 6
                                local.get 3
                                i32.or
                                local.get 4
                                local.get 6
                                i32.shr_u
                                local.tee 3
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 3
                                local.get 4
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 3
                                local.get 4
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 3
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1057404
                                i32.add
                                i32.load
                                local.set 3
                              end
                              local.get 3
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.sub
                              local.tee 5
                              local.get 0
                              i32.lt_u
                              local.set 6
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 5
                              local.get 0
                              local.get 6
                              select
                              local.set 0
                              local.get 3
                              local.get 8
                              local.get 6
                              select
                              local.set 8
                              local.get 4
                              local.set 3
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 0
                          i32.load offset=1057108
                          local.get 2
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 6
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057116
                              local.get 8
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 6
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 6
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 5
                            local.get 3
                            local.tee 6
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 6
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057108
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1057120
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.sub
                              local.tee 0
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 0
                              i32.store offset=1057108
                              i32.const 0
                              local.get 6
                              i32.store offset=1057120
                              local.get 4
                              local.get 3
                              i32.add
                              local.get 0
                              i32.store
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 3
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1057120
                            i32.const 0
                            i32.const 0
                            i32.store offset=1057108
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057112
                          local.tee 6
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1057124
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 4
                          local.get 6
                          local.get 2
                          i32.sub
                          local.tee 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 0
                          i32.store offset=1057112
                          i32.const 0
                          local.get 4
                          i32.store offset=1057124
                          local.get 3
                          local.get 2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057572
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1057580
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1057584 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1057576 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1057572
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057592
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057544
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 3
                        block  ;; label = @11
                          local.get 4
                          local.get 2
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 5
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1057596
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057540
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057532
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 0
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          i32.const 0
                          i32.const 48
                          i32.store offset=1057596
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1057544
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057124
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1057548
                              local.set 3
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.tee 0
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 0
                                  local.get 3
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=8
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 6
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 5
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057576
                              local.tee 3
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 6
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 6
                              i32.sub
                              local.get 4
                              local.get 6
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              i32.add
                              local.set 5
                            end
                            local.get 5
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 5
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057540
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1057532
                              local.tee 4
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 0
                              local.get 3
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 5
                            call $sbrk
                            local.tee 3
                            local.get 6
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 5
                          local.get 6
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 5
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 5
                          call $sbrk
                          local.tee 6
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 5
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 5
                            i32.sub
                            i32.const 0
                            i32.load offset=1057580
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 6
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 5
                            i32.add
                            local.set 5
                            local.get 3
                            local.set 6
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.set 6
                        local.get 3
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1057544
                i32.const 4
                i32.or
                i32.store offset=1057544
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 6
              i32.const 0
              call $sbrk
              local.tee 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              i32.sub
              local.tee 5
              local.get 2
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1057532
            local.get 5
            i32.add
            local.tee 3
            i32.store offset=1057532
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=1057536
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              i32.store offset=1057536
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1057124
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1057548
                    local.set 3
                    loop  ;; label = @9
                      local.get 6
                      local.get 3
                      i32.load
                      local.tee 0
                      local.get 3
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057116
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 6
                    i32.store offset=1057116
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 5
                  i32.store offset=1057552
                  i32.const 0
                  local.get 6
                  i32.store offset=1057548
                  i32.const 0
                  i32.const -1
                  i32.store offset=1057132
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057572
                  i32.store offset=1057136
                  i32.const 0
                  i32.const 0
                  i32.store offset=1057560
                  loop  ;; label = @8
                    local.get 3
                    i32.const 1057148
                    i32.add
                    local.get 3
                    i32.const 1057140
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 3
                    i32.const 1057152
                    i32.add
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.const -8
                  local.get 6
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 3
                  i32.add
                  local.tee 4
                  local.get 5
                  i32.const -56
                  i32.add
                  local.tee 0
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057588
                  i32.store offset=1057128
                  i32.const 0
                  local.get 3
                  i32.store offset=1057112
                  i32.const 0
                  local.get 4
                  i32.store offset=1057124
                  local.get 6
                  local.get 0
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 3
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 6
                i32.const 0
                i32.load offset=1057112
                local.get 5
                i32.add
                local.tee 11
                local.get 0
                i32.sub
                local.tee 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 8
                local.get 5
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1057588
                i32.store offset=1057128
                i32.const 0
                local.get 0
                i32.store offset=1057112
                i32.const 0
                local.get 6
                i32.store offset=1057124
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 6
                i32.const 0
                i32.load offset=1057116
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                i32.store offset=1057116
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 5
              i32.add
              local.set 0
              i32.const 1057548
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 3
                              i32.load
                              local.get 0
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=8
                              local.tee 3
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1057548
                        local.set 3
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.tee 0
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.load offset=4
                            i32.add
                            local.tee 0
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 6
                      i32.store
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      local.get 5
                      i32.add
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 11
                      i32.sub
                      local.get 2
                      i32.sub
                      local.set 3
                      local.get 11
                      local.get 2
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        local.get 4
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        i32.store offset=1057124
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057112
                        local.get 3
                        i32.add
                        local.tee 3
                        i32.store offset=1057112
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057120
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        i32.store offset=1057120
                        i32.const 0
                        i32.const 0
                        i32.load offset=1057108
                        local.get 3
                        i32.add
                        local.tee 3
                        i32.store offset=1057108
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=12
                            local.set 2
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=8
                              local.tee 5
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 1057140
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 2
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1057100
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1057100
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 2
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            local.get 2
                            local.get 5
                            i32.store offset=8
                            local.get 5
                            local.get 2
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 5
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 6
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 6
                                i32.ne
                                drop
                              end
                              local.get 5
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 5
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 2
                              local.tee 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 5
                              i32.load offset=16
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=28
                              local.tee 2
                              i32.const 2
                              i32.shl
                              i32.const 1057404
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 5
                              i32.store
                              local.get 5
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1057104
                              i32.const -2
                              local.get 2
                              i32.rotl
                              i32.and
                              i32.store offset=1057104
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 6
                            i32.eq
                            select
                            i32.add
                            local.get 5
                            i32.store
                            local.get 5
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 6
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 5
                            i32.store offset=24
                          end
                          local.get 6
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 5
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 3
                        i32.add
                        local.set 3
                        local.get 6
                        local.get 7
                        i32.add
                        local.set 6
                      end
                      local.get 6
                      local.get 6
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 0
                      local.get 3
                      i32.add
                      local.get 3
                      i32.store
                      local.get 0
                      local.get 3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 3
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 1057140
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057100
                            local.tee 2
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 2
                            local.get 4
                            i32.or
                            i32.store offset=1057100
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 0
                        i32.store offset=12
                        local.get 3
                        local.get 0
                        i32.store offset=8
                        local.get 0
                        local.get 3
                        i32.store offset=12
                        local.get 0
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        local.tee 2
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 3
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 2
                        local.get 2
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 2
                        i32.shl
                        local.tee 6
                        local.get 6
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 6
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 2
                        local.get 4
                        i32.or
                        local.get 6
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 3
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=28
                      local.get 0
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 1057404
                      i32.add
                      local.set 2
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1057104
                        local.tee 6
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 0
                        i32.store
                        i32.const 0
                        local.get 6
                        local.get 8
                        i32.or
                        i32.store offset=1057104
                        local.get 0
                        local.get 2
                        i32.store offset=24
                        local.get 0
                        local.get 0
                        i32.store offset=8
                        local.get 0
                        local.get 0
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 2
                      i32.load
                      local.set 6
                      loop  ;; label = @10
                        local.get 6
                        local.tee 2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 6
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 2
                        local.get 6
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 0
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store offset=24
                      local.get 0
                      local.get 0
                      i32.store offset=12
                      local.get 0
                      local.get 0
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 6
                    i32.const -8
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 3
                    i32.add
                    local.tee 11
                    local.get 5
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 3
                    i32.sub
                    local.tee 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 6
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 0
                    i32.const 55
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1057588
                    i32.store offset=1057128
                    i32.const 0
                    local.get 3
                    i32.store offset=1057112
                    i32.const 0
                    local.get 11
                    i32.store offset=1057124
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1057556 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1057548 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=1057556
                    i32.const 0
                    local.get 5
                    i32.store offset=1057552
                    i32.const 0
                    local.get 6
                    i32.store offset=1057548
                    i32.const 0
                    i32.const 0
                    i32.store offset=1057560
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store
                      local.get 0
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 5
                    i32.store
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 5
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.shl
                      i32.const 1057140
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057100
                          local.tee 6
                          i32.const 1
                          local.get 0
                          i32.shl
                          local.tee 0
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.or
                          i32.store offset=1057100
                          local.get 3
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.set 0
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 3
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 3
                      local.get 5
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 3
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 6
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 0
                      local.get 3
                      i32.or
                      local.get 6
                      i32.or
                      i32.sub
                      local.tee 3
                      i32.const 1
                      i32.shl
                      local.get 5
                      local.get 3
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 3
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 3
                    i32.store
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.const 1057404
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1057104
                      local.tee 6
                      i32.const 1
                      local.get 3
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 6
                      local.get 8
                      i32.or
                      i32.store offset=1057104
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 5
                    i32.const 0
                    i32.const 25
                    local.get 3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 3
                    local.get 0
                    i32.load
                    local.set 6
                    loop  ;; label = @9
                      local.get 6
                      local.tee 0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 5
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 6
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 0
                      local.get 6
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 0
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.set 3
                  local.get 2
                  local.get 0
                  i32.store offset=8
                  local.get 3
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  i32.const 0
                  i32.store offset=24
                  local.get 0
                  local.get 3
                  i32.store offset=8
                  local.get 0
                  local.get 2
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 3
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=8
              local.set 3
              local.get 0
              local.get 4
              i32.store offset=8
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 3
              i32.store offset=8
              local.get 4
              local.get 0
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=1057112
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1057124
            local.tee 4
            local.get 2
            i32.add
            local.tee 0
            local.get 3
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 3
            i32.store offset=1057112
            i32.const 0
            local.get 0
            i32.store offset=1057124
            local.get 4
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          i32.const 0
          i32.const 48
          i32.store offset=1057596
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1057404
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=1057104
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 0
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 3
            i32.add
            local.tee 3
            local.get 3
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 2
          i32.add
          local.tee 6
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 0
          i32.add
          local.get 0
          i32.store
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1057140
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1057100
                local.tee 0
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                local.get 4
                i32.or
                i32.store offset=1057100
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 6
            i32.store offset=12
            local.get 3
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 3
            i32.store offset=12
            local.get 6
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 31
            local.set 3
            local.get 0
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 3
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 2
            local.get 2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 3
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 3
            i32.const 1
            i32.shl
            local.get 0
            local.get 3
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 3
          end
          local.get 6
          local.get 3
          i32.store offset=28
          local.get 6
          i64.const 0
          i64.store offset=16 align=4
          local.get 3
          i32.const 2
          i32.shl
          i32.const 1057404
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.store
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=1057104
            local.get 6
            local.get 4
            i32.store offset=24
            local.get 6
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 6
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.const 25
          local.get 3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          local.get 4
          i32.load
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 29
              i32.shr_u
              local.set 2
              local.get 3
              i32.const 1
              i32.shl
              local.set 3
              local.get 4
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 5
              i32.load
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 6
            i32.store
            local.get 6
            local.get 4
            i32.store offset=24
            local.get 6
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 3
          local.get 4
          local.get 6
          i32.store offset=8
          local.get 3
          local.get 6
          i32.store offset=12
          local.get 6
          i32.const 0
          i32.store offset=24
          local.get 6
          local.get 3
          i32.store offset=8
          local.get 6
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 6
            i32.load offset=28
            local.tee 0
            i32.const 2
            i32.shl
            i32.const 1057404
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 0
            i32.rotl
            i32.and
            i32.store offset=1057104
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 6
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 6
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 8
          i32.store offset=24
        end
        local.get 6
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 3
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          local.get 2
          i32.add
          local.tee 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 3
          i32.add
          local.tee 3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        local.get 2
        i32.add
        local.tee 0
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 6
        local.get 2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 1057140
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=1057120
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 5
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 5
              i32.or
              i32.store offset=1057100
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 0
        i32.store offset=1057120
        i32.const 0
        local.get 4
        i32.store offset=1057108
      end
      local.get 6
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $free (type 0) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1057116
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057120
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1057140
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1057100
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1057100
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1057404
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057104
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1057104
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1057108
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057124
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1057124
            i32.const 0
            i32.const 0
            i32.load offset=1057112
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1057112
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1057120
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1057108
            i32.const 0
            i32.const 0
            i32.store offset=1057120
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057120
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1057120
            i32.const 0
            i32.const 0
            i32.load offset=1057108
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1057108
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 1057140
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057116
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1057100
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=1057100
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1057116
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1057116
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1057404
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1057104
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1057104
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1057120
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1057108
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1057140
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057100
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=1057100
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1057404
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057104
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=1057104
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=1057132
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1057132
      local.get 1
      br_if 0 (;@1;)
      i32.const 1057556
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=1057132
    end)
  (func $calloc (type 2) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057596
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=1057116
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1057580
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057124
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057112
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1057124
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1057112
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057120
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057108
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1057120
          i32.const 0
          local.get 1
          i32.store offset=1057108
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 1057140
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1057100
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=1057100
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1057404
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057104
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1057104
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 5
      i32.load
      local.tee 9
      i32.const 3
      i32.and
      select
      local.get 9
      i32.const -8
      i32.and
      i32.add
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1057120
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1057116
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1057140
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1057100
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1057100
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1057404
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1057104
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1057104
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=1057108
        local.get 2
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057124
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1057124
            i32.const 0
            i32.const 0
            i32.load offset=1057112
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1057112
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1057120
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1057108
            i32.const 0
            i32.const 0
            i32.store offset=1057120
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057120
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1057120
            i32.const 0
            i32.const 0
            i32.load offset=1057108
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1057108
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1057116
          local.set 4
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 1057140
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1057100
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=1057100
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.gt_u
                drop
              end
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 6
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1057404
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1057104
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1057104
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1057120
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1057108
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1057140
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1057100
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=1057100
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 5
        local.get 5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 5
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 5
        local.get 3
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1057404
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=1057104
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1057104
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 5
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func $internal_memalign (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 0
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 2
        i32.const 1
        i32.shl
        local.set 3
        local.get 2
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 2
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057596
      i32.const 0
      return
    end
    block  ;; label = @1
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.const 12
      i32.or
      local.get 2
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 2
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 2
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.add
      local.get 3
      local.get 0
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i32.store offset=4
        local.get 2
        local.get 0
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 6
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 2
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 0
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 2
      local.get 1
      i32.add
      local.tee 3
      local.get 0
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 2
      local.get 0
      i32.add
      local.tee 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 2
    i32.const 8
    i32.add)
  (func $aligned_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $abort (type 7)
    unreachable
    unreachable)
  (func $sbrk (type 10) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1057596
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $__wasilibc_initialize_environ_eagerly (type 7)
    call $__wasilibc_initialize_environ)
  (func $getcwd (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    i32.load offset=1057036
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        call $strdup
        local.tee 0
        br_if 1 (;@1;)
        i32.const 0
        i32.const 48
        i32.store offset=1057596
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 2
        call $strlen
        i32.const 1
        i32.add
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=1057596
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      call $strcpy
      local.set 0
    end
    local.get 0)
  (func $_Exit (type 0) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasilibc_ensure_environ (type 7)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057600
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 7)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1057604
            i32.store offset=1057600
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1057600
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer)
  (func $dummy (type 7))
  (func $__wasm_call_dtors (type 7)
    call $dummy
    call $dummy)
  (func $getenv (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1057600
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.add
            local.tee 2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (func $strdup (type 10) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      call $strlen
      i32.const 1
      i32.add
      local.tee 1
      call $malloc
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call $memcpy
      drop
    end
    local.get 2)
  (func $memcpy (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 4
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 4
            local.get 3
            i32.const 3
            i32.add
            local.set 6
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 7
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 7
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 7
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 4
              i32.const -16
              i32.add
              local.tee 4
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 4
          local.get 3
          i32.const 2
          i32.add
          local.set 6
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 7
            i32.const 4
            i32.add
            i32.load
            local.tee 8
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 7
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 7
            i32.const 12
            i32.add
            i32.load
            local.tee 8
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 7
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 6
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 6
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 7
          i32.const 4
          i32.add
          i32.load
          local.tee 8
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          i32.const 12
          i32.add
          i32.load
          local.tee 8
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 7
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 4
          i32.const -16
          i32.add
          local.tee 4
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $__strchrnul (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $strncmp (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $strerror (type 10) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057632
      local.tee 1
      br_if 0 (;@1;)
      i32.const 1057608
      local.set 1
      i32.const 0
      i32.const 1057608
      i32.store offset=1057632
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1052736
    i32.add
    i32.load16_u
    i32.const 1051170
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $strerror_r (type 5) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $__stpcpy (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 2
            i32.store8
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      i32.load8_u
      local.tee 2
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        local.tee 2
        i32.store8 offset=1
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strcpy (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $memset (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strlen (type 10) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $dummy.1 (type 2) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $_ZN5alloc5alloc18handle_alloc_error17h7fd568c48b59eadbE (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rg_oom (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h69f3ddd3067bdda9E (type 7)
    i32.const 1052918
    i32.const 17
    i32.const 1052936
    call $_ZN4core9panicking5panic17haa6b780f40788db6E
    unreachable)
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hc92136a2ebfe1262E (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3ops8function6FnOnce9call_once17hcabde490f4e28420E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h45acb8391eb8665dE (type 0) (param i32))
  (func $_ZN4core9panicking5panic17haa6b780f40788db6E (type 8) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1052952
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
    unreachable)
  (func $_ZN4core9panicking18panic_bounds_check17h46bfa8bebbb842dcE (type 8) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053160
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE (type 8) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053880
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17hf1d475a5dc0e6b98E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 5)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.tee 6
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              local.set 8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 9
            loop  ;; label = @5
              local.get 9
              local.tee 3
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 1
              i32.add
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 9
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 8
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 255
                i32.and
                local.set 10
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 11
                    local.get 5
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 2
                  i32.add
                  local.set 9
                  local.get 3
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 11
                end
                block  ;; label = @7
                  local.get 10
                  i32.const 224
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 9
                  local.set 8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    local.get 5
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 9
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 12
                end
                block  ;; label = @7
                  local.get 10
                  i32.const 240
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  local.set 9
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 13
                    local.get 5
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 13
                  local.get 8
                  i32.const 1
                  i32.add
                  local.tee 9
                  local.set 8
                end
                local.get 11
                i32.const 12
                i32.shl
                local.get 10
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.get 12
                i32.const 6
                i32.shl
                i32.or
                local.get 13
                i32.or
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 7
              local.get 3
              i32.sub
              local.get 9
              i32.add
              local.set 7
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 8
            i32.load8_s
            local.tee 3
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                i32.const 1
                i32.add
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                local.get 5
                local.set 9
                br 1 (;@5;)
              end
              local.get 8
              i32.const 2
              i32.add
              local.set 9
              local.get 8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              local.set 8
            end
            local.get 3
            i32.const 255
            i32.and
            i32.const 224
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                local.get 5
                local.set 6
                br 1 (;@5;)
              end
              local.get 9
              i32.const 1
              i32.add
              local.set 6
              local.get 9
              i32.load8_u
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.set 9
            end
            local.get 3
            i32.const 255
            i32.and
            i32.const 240
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 255
            i32.and
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 6
              i32.load8_u
              i32.const 63
              i32.and
              local.set 5
            end
            local.get 8
            local.get 3
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            local.get 9
            i32.or
            local.get 5
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                local.get 2
                local.set 9
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 3
              local.get 7
              local.set 9
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 9
            local.set 7
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 8
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 9
              local.get 3
              i32.load8_u
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              i32.add
              local.set 9
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 8
              i32.const -1
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
            local.get 9
            local.get 0
            i32.load offset=12
            local.tee 7
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 8
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 9
              local.get 3
              i32.load8_u
              i32.const 192
              i32.and
              i32.const 128
              i32.ne
              i32.add
              local.set 9
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 8
              i32.const -1
              i32.add
              local.tee 8
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 9
          local.get 0
          i32.load offset=12
          local.tee 7
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      i32.const 0
      local.set 3
      local.get 7
      local.get 9
      i32.sub
      local.tee 9
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=32
            local.tee 8
            local.get 8
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 5
          local.get 9
          local.set 3
          br 1 (;@2;)
        end
        local.get 9
        i32.const 1
        i32.shr_u
        local.set 3
        local.get 9
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 5
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.set 8
      local.get 0
      i32.load offset=4
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 7
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          local.get 9
          local.get 8
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 3
      local.get 9
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      local.get 1
      local.get 2
      local.get 8
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      loop  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i32.lt_u
          return
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        local.get 9
        local.get 8
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.get 5
      i32.lt_u
      return
    end
    local.get 3)
  (func $_ZN4core3str16slice_error_fail17h744d97158019595cE (type 13) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 257
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 256
          local.set 6
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  local.get 1
                  i32.lt_u
                  local.tee 7
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 6
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 1
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 0
                local.get 6
                i32.add
                local.tee 8
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 7
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 7
                  local.get 1
                  local.get 6
                  i32.eq
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 8
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 5 (;@1;)
                local.get 6
                local.set 7
                br 2 (;@4;)
              end
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 7
          end
          local.get 5
          local.get 7
          i32.store offset=20
          local.get 5
          local.get 0
          i32.store offset=16
          local.get 5
          i32.const 1054400
          i32.store offset=24
          i32.const 5
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        i32.store offset=20
        local.get 5
        local.get 0
        i32.store offset=16
        local.get 5
        i32.const 1052952
        i32.store offset=24
        i32.const 0
        local.set 6
      end
      local.get 5
      local.get 6
      i32.store offset=28
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    local.get 1
                    i32.gt_u
                    local.tee 6
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 3
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 4 (;@6;)
                      end
                      local.get 0
                      local.get 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 3 (;@6;)
                    end
                    local.get 5
                    local.get 2
                    i32.store offset=32
                    local.get 2
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 5
                  local.get 2
                  local.get 3
                  local.get 6
                  select
                  i32.store offset=40
                  local.get 5
                  i32.const 48
                  i32.add
                  i32.const 20
                  i32.add
                  i32.const 3
                  i32.store
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.const 20
                  i32.add
                  i32.const 64
                  i32.store
                  local.get 5
                  i32.const 84
                  i32.add
                  i32.const 64
                  i32.store
                  local.get 5
                  i64.const 3
                  i64.store offset=52 align=4
                  local.get 5
                  i32.const 1054440
                  i32.store offset=48
                  local.get 5
                  i32.const 7
                  i32.store offset=76
                  local.get 5
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.store offset=64
                  local.get 5
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.store offset=88
                  local.get 5
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.store offset=80
                  local.get 5
                  local.get 5
                  i32.const 40
                  i32.add
                  i32.store offset=72
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 4
                  call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
                  unreachable
                end
                local.get 5
                i32.const 100
                i32.add
                i32.const 64
                i32.store
                local.get 5
                i32.const 72
                i32.add
                i32.const 20
                i32.add
                i32.const 64
                i32.store
                local.get 5
                i32.const 84
                i32.add
                i32.const 7
                i32.store
                local.get 5
                i32.const 48
                i32.add
                i32.const 20
                i32.add
                i32.const 4
                i32.store
                local.get 5
                i64.const 4
                i64.store offset=52 align=4
                local.get 5
                i32.const 1054500
                i32.store offset=48
                local.get 5
                i32.const 7
                i32.store offset=76
                local.get 5
                local.get 5
                i32.const 72
                i32.add
                i32.store offset=64
                local.get 5
                local.get 5
                i32.const 24
                i32.add
                i32.store offset=96
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                i32.store offset=88
                local.get 5
                local.get 5
                i32.const 12
                i32.add
                i32.store offset=80
                local.get 5
                local.get 5
                i32.const 8
                i32.add
                i32.store offset=72
                local.get 5
                i32.const 48
                i32.add
                local.get 4
                call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
                unreachable
              end
              local.get 5
              local.get 3
              i32.store offset=32
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.lt_u
                  local.tee 6
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  i32.eq
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 0
                local.get 3
                i32.add
                local.tee 7
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 3
                    i32.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 7
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 1
                local.get 3
                local.get 1
                local.get 4
                call $_ZN4core3str16slice_error_fail17h744d97158019595cE
                unreachable
              end
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
        end
        local.get 3
        local.get 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 3
                i32.add
                local.tee 8
                i32.load8_s
                local.tee 6
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                local.get 0
                local.get 1
                i32.add
                local.tee 1
                local.set 7
                block  ;; label = @7
                  local.get 8
                  i32.const 1
                  i32.add
                  local.get 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 2
                  i32.add
                  local.set 7
                  local.get 8
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 2
                end
                local.get 6
                i32.const 31
                i32.and
                local.set 0
                local.get 6
                i32.const 255
                i32.and
                i32.const 223
                i32.gt_u
                br_if 1 (;@5;)
                local.get 2
                local.get 0
                i32.const 6
                i32.shl
                i32.or
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              local.get 6
              i32.const 255
              i32.and
              i32.store offset=36
              br 2 (;@3;)
            end
            i32.const 0
            local.set 8
            local.get 1
            local.set 9
            block  ;; label = @5
              local.get 7
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              i32.const 1
              i32.add
              local.set 9
              local.get 7
              i32.load8_u
              i32.const 63
              i32.and
              local.set 8
            end
            local.get 8
            local.get 2
            i32.const 6
            i32.shl
            i32.or
            local.set 7
            block  ;; label = @5
              local.get 6
              i32.const 255
              i32.and
              i32.const 240
              i32.ge_u
              br_if 0 (;@5;)
              local.get 7
              local.get 0
              i32.const 12
              i32.shl
              i32.or
              local.set 6
              br 1 (;@4;)
            end
            i32.const 0
            local.set 6
            block  ;; label = @5
              local.get 9
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              i32.load8_u
              i32.const 63
              i32.and
              local.set 6
            end
            local.get 7
            i32.const 6
            i32.shl
            local.get 0
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            local.get 6
            i32.or
            local.tee 6
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 6
          i32.store offset=36
          i32.const 1
          local.set 7
          local.get 6
          i32.const 128
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 2
          local.set 7
          local.get 6
          i32.const 2048
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 3
          i32.const 4
          local.get 6
          i32.const 65536
          i32.lt_u
          select
          local.set 7
        end
        local.get 5
        local.get 3
        i32.store offset=40
        local.get 5
        local.get 7
        local.get 3
        i32.add
        i32.store offset=44
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 5
        i32.store
        local.get 5
        i32.const 108
        i32.add
        i32.const 64
        i32.store
        local.get 5
        i32.const 100
        i32.add
        i32.const 64
        i32.store
        local.get 5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 65
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 66
        i32.store
        local.get 5
        i64.const 5
        i64.store offset=52 align=4
        local.get 5
        i32.const 1054584
        i32.store offset=48
        local.get 5
        i32.const 7
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=104
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 40
        i32.add
        i32.store offset=88
        local.get 5
        local.get 5
        i32.const 36
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 32
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
        unreachable
      end
      i32.const 1052989
      i32.const 43
      local.get 4
      call $_ZN4core9panicking5panic17haa6b780f40788db6E
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 0
    local.get 6
    i32.const 1054240
    call $_ZN4core3str16slice_error_fail17h744d97158019595cE
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17hb5d914754d7710abE (type 8) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053932
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E (type 8) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 7
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053848
    i32.store offset=8
    local.get 3
    i32.const 7
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h36d8dbd929daf45fE (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h9d9e64bf289b6f9eE)
  (func $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E (type 3) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1053032
    i32.store offset=4
    local.get 2
    i32.const 1052952
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core3fmt5write17h22e8ba6c71839ef6E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    i32.const 0
    local.set 0
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 1
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.set 4
            local.get 2
            i32.load offset=4
            local.tee 5
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 1
            local.get 1
            local.get 5
            i32.gt_u
            select
            local.tee 6
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=16
            local.set 7
            i32.const 0
            local.set 0
            local.get 6
            local.set 1
            loop  ;; label = @5
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.add
                local.tee 8
                i32.const 4
                i32.add
                i32.load
                local.tee 9
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=32
                local.get 8
                i32.load
                local.get 9
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 5)
                br_if 4 (;@2;)
              end
              local.get 7
              local.get 0
              i32.add
              local.tee 8
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 8
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const -1
              i32.add
              local.tee 1
              br_if 0 (;@5;)
            end
            local.get 6
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          i32.load
          local.set 4
          local.get 2
          i32.load offset=4
          local.tee 5
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 8
          local.get 8
          local.get 5
          i32.gt_u
          select
          local.tee 10
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 28
          i32.add
          local.set 0
          local.get 10
          local.set 11
          local.get 4
          local.set 1
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 8
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 5)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 0
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 0
            i32.const -24
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 0
            i32.const -4
            i32.add
            i32.load
            local.set 8
            local.get 2
            i32.load offset=16
            local.set 7
            i32.const 0
            local.set 6
            i32.const 0
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const -8
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 8
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 9
                local.get 7
                local.get 12
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 67
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 8
              end
              i32.const 1
              local.set 9
            end
            local.get 0
            i32.const -28
            i32.add
            local.set 12
            local.get 3
            local.get 8
            i32.store offset=20
            local.get 3
            local.get 9
            i32.store offset=16
            local.get 0
            i32.const -12
            i32.add
            i32.load
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const -16
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 8
                i32.const 3
                i32.shl
                local.set 9
                local.get 7
                local.get 9
                i32.add
                local.tee 9
                i32.load offset=4
                i32.const 67
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 8
              end
              i32.const 1
              local.set 6
            end
            local.get 3
            local.get 8
            i32.store offset=28
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 7
            local.get 12
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 8
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 8
            i32.load offset=4
            call_indirect (type 2)
            br_if 2 (;@2;)
            local.get 0
            i32.const 32
            i32.add
            local.set 0
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 11
            i32.const -1
            i32.add
            local.tee 11
            br_if 0 (;@4;)
          end
          local.get 10
          local.set 0
        end
        block  ;; label = @3
          local.get 5
          local.get 0
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 4
          local.get 0
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h558762fae9c7ec9cE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe5d95856e0761d0E
        br_if 0 (;@2;)
        local.get 1
        i32.const 28
        i32.add
        i32.load
        local.set 3
        local.get 1
        i32.load offset=24
        local.set 4
        local.get 2
        i32.const 28
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1052952
        i32.store offset=24
        local.get 2
        i64.const 1
        i64.store offset=12 align=4
        local.get 2
        i32.const 1052956
        i32.store offset=8
        local.get 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      i32.const 1
      return
    end
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe5d95856e0761d0E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe5d95856e0761d0E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h9d9e64bf289b6f9eE
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.set 3
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 3
              i32.const 15
              i32.and
              local.tee 4
              i32.const 48
              i32.or
              local.get 4
              i32.const 87
              i32.add
              local.get 4
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 3
              i32.const 4
              i32.shr_u
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 3
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1053508
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 3
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 3
            i32.const 15
            i32.and
            local.tee 4
            i32.const 48
            i32.or
            local.get 4
            i32.const 55
            i32.add
            local.get 4
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 3
            i32.const 4
            i32.shr_u
            local.tee 3
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 3
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1053508
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
          local.set 0
          br 2 (;@1;)
        end
        local.get 3
        i32.const 128
        i32.const 1053492
        call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
        unreachable
      end
      local.get 3
      i32.const 128
      i32.const 1053492
      call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5587b5efbbfda381E (type 1) (param i32) (result i64)
    i64.const 3068025729510492112)
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h46097820794faac6E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1052964
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17he034e48bdddb8df2E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1052975
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h45204b14401a50daE (type 10) (param i32) (result i32)
    (local i32 i32)
    i32.const 1114112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.load offset=4
            return
          end
          local.get 0
          i32.const 1
          i32.store
          i32.const 92
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load8_u
                  br_table 5 (;@2;) 0 (;@7;) 4 (;@3;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 5 (;@2;)
                end
                local.get 0
                i32.const 0
                i32.store8 offset=12
                i32.const 125
                return
              end
              local.get 0
              i32.const 2
              i32.store8 offset=12
              i32.const 123
              return
            end
            local.get 0
            i32.const 3
            i32.store8 offset=12
            i32.const 117
            return
          end
          local.get 0
          i32.const 4
          i32.store8 offset=12
          i32.const 92
          return
        end
        i32.const 48
        i32.const 87
        local.get 0
        i32.load offset=4
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 2
        i32.const 2
        i32.shl
        i32.const 28
        i32.and
        i32.shr_u
        i32.const 15
        i32.and
        local.tee 1
        i32.const 10
        i32.lt_u
        select
        local.get 1
        i32.add
        local.set 1
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        i32.store offset=8
      end
      local.get 1
      return
    end
    local.get 0
    i32.const 1
    i32.store8 offset=12
    local.get 1)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h448892b0be1be95fE (type 14) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1053433
        i32.const 1053435
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1053316
        i32.const 2
        local.get 8
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 3
        local.get 8
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1053428
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1053368
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6c8e1c97a1d5a6efE
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1053316
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6c8e1c97a1d5a6efE
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1053431
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 5)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haf7590d75980a4efE (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hf1d475a5dc0e6b98E)
  (func $_ZN4core5panic9PanicInfo7message17hb219076824563fc3E (type 10) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17h11850b7739ff69eaE (type 10) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN61_$LT$core..panic..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hd3bdf367b33ef37fE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 4
      i32.const 1053048
      i32.const 12
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.tee 1
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          i32.const 68
          i32.store offset=20
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=16
          i32.const 1
          local.set 3
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          i64.const 2
          i64.store offset=44 align=4
          local.get 2
          i32.const 1053064
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=56
          local.get 4
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i64.const 9147559743429524724
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 2
        i32.const 69
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=16
        i32.const 1
        local.set 3
        local.get 2
        i32.const 60
        i32.add
        i32.const 1
        i32.store
        local.get 2
        i64.const 2
        i64.store offset=44 align=4
        local.get 2
        i32.const 1053064
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=56
        local.get 4
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      i32.const 20
      i32.add
      i32.const 7
      i32.store
      local.get 2
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i32.const 7
      i32.store
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=32
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 64
      i32.store offset=20
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 2
      i32.const 40
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 2
      i64.const 3
      i64.store offset=44 align=4
      local.get 2
      i32.const 1053084
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 4
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c56518aa81679bfE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.load
    local.tee 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b60b483b4503debE (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hf1d475a5dc0e6b98E)
  (func $_ZN4core5panic8Location6caller17hed72231b6b668294E (type 10) (param i32) (result i32)
    local.get 0)
  (func $_ZN4core5panic8Location4file17h83f867f75e752b86E (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h4ebb389f18bddfa3E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 20
    i32.add
    i32.const 7
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 7
    i32.store
    local.get 2
    i32.const 64
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1053084
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core9panicking19assert_failed_inner17hf82252317e7f33e3E (type 15) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1053185
          i32.store offset=24
          i32.const 2
          local.set 0
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1053183
        i32.store offset=24
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1053176
      i32.store offset=24
      i32.const 7
      local.set 0
    end
    local.get 7
    local.get 0
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i32.const 56
      i32.add
      i32.const 20
      i32.add
      i32.const 70
      i32.store
      local.get 7
      i32.const 68
      i32.add
      i32.const 70
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 7
      i64.const 4
      i64.store offset=92 align=4
      local.get 7
      i32.const 1053284
      i32.store offset=88
      local.get 7
      i32.const 64
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=104
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 88
    i32.add
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 7
    i32.const 84
    i32.add
    i32.const 12
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 20
    i32.add
    i32.const 70
    i32.store
    local.get 7
    i32.const 68
    i32.add
    i32.const 70
    i32.store
    local.get 7
    i64.const 4
    i64.store offset=92 align=4
    local.get 7
    i32.const 1053248
    i32.store offset=88
    local.get 7
    i32.const 64
    i32.store offset=60
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=104
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5fd0fba06580a9E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef40a1c553ddaedE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core6result13unwrap_failed17h52360460d995f003E (type 13) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 70
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1053320
    i32.store offset=24
    local.get 5
    i32.const 64
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17hf6b8f38d129daac6E
    unreachable)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6c8e1c97a1d5a6efE (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=4
            local.set 4
            local.get 0
            i32.load
            local.set 5
            local.get 0
            i32.load offset=8
            local.set 6
            loop  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 1053392
                i32.const 4
                local.get 4
                i32.load offset=12
                call_indirect (type 5)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 0
                br 3 (;@3;)
              end
              i32.const 0
              local.set 7
              local.get 2
              local.set 8
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  local.get 7
                  i32.add
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      i32.const 8
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get 9
                      local.get 8
                      call $_ZN4core5slice6memchr19memchr_general_case17h6cbafec515b3fd0eE
                      local.get 3
                      i32.load offset=12
                      local.set 8
                      local.get 3
                      i32.load offset=8
                      local.set 9
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 8
                      i32.const 0
                      local.set 9
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 9
                        local.get 0
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.set 9
                      br 1 (;@8;)
                    end
                    i32.const 1
                    local.set 9
                    local.get 0
                    local.set 8
                  end
                  i32.const 0
                  local.set 10
                  block  ;; label = @8
                    local.get 9
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 7
                    i32.add
                    local.tee 0
                    i32.const 1
                    i32.add
                    local.set 7
                    block  ;; label = @9
                      local.get 0
                      local.get 2
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 0
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 10
                      br 3 (;@6;)
                    end
                    local.get 2
                    local.get 7
                    i32.sub
                    local.set 8
                    local.get 2
                    local.get 7
                    i32.ge_u
                    br_if 1 (;@7;)
                  end
                end
                local.get 2
                local.set 7
              end
              local.get 6
              local.get 10
              i32.store8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 7
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 7
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 1
                  local.get 7
                  local.get 4
                  i32.load offset=12
                  call_indirect (type 5)
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.tee 0
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 5
                  local.get 1
                  local.get 7
                  local.get 4
                  i32.load offset=12
                  call_indirect (type 5)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 0
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 5 (;@1;)
              end
              local.get 1
              local.get 7
              i32.add
              local.set 1
              local.get 2
              local.get 7
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 0
        end
        local.get 3
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 0
      local.get 7
      i32.const 1053396
      call $_ZN4core3str16slice_error_fail17h744d97158019595cE
      unreachable
    end
    local.get 1
    local.get 2
    local.get 7
    local.get 2
    i32.const 1053412
    call $_ZN4core3str16slice_error_fail17h744d97158019595cE
    unreachable)
  (func $_ZN4core5slice6memchr19memchr_general_case17h6cbafec515b3fd0eE (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.get 2
              i32.sub
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              local.get 4
              local.get 3
              i32.gt_u
              select
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              loop  ;; label = @6
                local.get 2
                local.get 5
                i32.add
                i32.load8_u
                local.get 6
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 4
              local.get 3
              i32.const -8
              i32.add
              local.tee 7
              i32.gt_u
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 3
            i32.const -8
            i32.add
            local.set 7
            i32.const 0
            local.set 4
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 6
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 7
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.const 1053780
          call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 3
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.sub
            local.set 7
            local.get 2
            local.get 4
            i32.add
            local.set 6
            i32.const 0
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 8
            loop  ;; label = @5
              local.get 6
              local.get 5
              i32.add
              i32.load8_u
              local.get 8
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 4
        local.get 5
        i32.add
        local.set 5
      end
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func $_ZN4core3fmt8builders10DebugTuple5field17hc56324d773cb86f5E (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 6
        i32.load offset=24
        i32.const 1053433
        i32.const 1053443
        local.get 4
        select
        i32.const 2
        i32.const 1
        local.get 4
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=24
        i32.const 1053441
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053368
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1053431
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 5)
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=8
    local.get 0
    local.get 4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17hae8585d62de1a239E (type 10) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 1053444
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1053445
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3fmt8builders10DebugInner5entry17h710db32bec171225E (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 5
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=24
          i32.const 1053433
          i32.const 2
          local.get 5
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 5
        i32.load offset=24
        i32.const 1053446
        i32.const 1
        local.get 5
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053368
      i32.store
      local.get 3
      local.get 5
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      i64.load offset=8 align=4
      local.set 6
      local.get 5
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 5
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1053431
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 5)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3fmt8builders8DebugSet5entry17hd6d4688c92f55edeE (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3fmt8builders10DebugInner5entry17h710db32bec171225E
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17hbc95aa3f175cfb1dE (type 10) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=24
      i32.const 1053464
      i32.const 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.ne
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 8
      i32.add
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17heb951007c7c80ed3E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 9
                local.get 8
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                i32.const 8
                i32.and
                br_if 4 (;@2;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 6
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              local.get 0
              local.get 7
              local.get 2
              local.get 3
              call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17heb951007c7c80ed3E
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=24
              local.get 4
              local.get 5
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 5)
              return
            end
            i32.const 0
            local.set 6
            local.get 10
            local.set 1
            br 1 (;@3;)
          end
          local.get 10
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 10
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 6
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 10
        local.get 0
        i32.load offset=4
        local.set 9
        local.get 0
        i32.load offset=24
        local.set 8
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        i32.const 1114112
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17heb951007c7c80ed3E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=28
        local.set 10
        local.get 0
        i32.load offset=24
        local.set 0
        i32.const 0
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 6
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              local.set 1
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 9
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 1
        local.get 6
        i32.lt_u
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 6
      local.get 0
      i32.const 48
      i32.store offset=4
      local.get 0
      i32.load8_u offset=32
      local.set 11
      i32.const 1
      local.set 1
      local.get 0
      i32.const 1
      i32.store8 offset=32
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17heb951007c7c80ed3E
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      local.get 9
      local.get 8
      i32.sub
      local.tee 10
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1
            local.get 0
            i32.load8_u offset=32
            local.tee 9
            local.get 9
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
          br 1 (;@2;)
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 10
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 3
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      local.set 10
      local.get 0
      i32.load offset=4
      local.set 9
      local.get 0
      i32.load offset=24
      local.set 2
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 9
          local.get 10
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 9
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 5)
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 0
      i32.load offset=24
      local.set 2
      i32.const 0
      local.set 10
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.get 10
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 2
          local.get 9
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 1
        local.get 10
        i32.const -1
        i32.add
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 11
      i32.store8 offset=32
      local.get 0
      local.get 6
      i32.store offset=4
      i32.const 0
      return
    end
    local.get 1)
  (func $_ZN4core3fmt5Write10write_char17h87622e5d16a87816E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6c8e1c97a1d5a6efE
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17hb828842b9b331776E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053712
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf7fb5b76861c8a97E (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6c8e1c97a1d5a6efE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h0505e67f9881cb3cE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6c8e1c97a1d5a6efE
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1909577d56641459E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053712
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17heb951007c7c80ed3E (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN4core3fmt9Formatter9write_str17h9b2bfda9ff9119e5E (type 5) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5))
  (func $_ZN4core3fmt9Formatter9write_fmt17hebe9d5340a9e1197E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h22e8ba6c71839ef6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hafc9a103c692f8d6E (type 10) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h36e5158538823ef4E (type 10) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter11debug_tuple17h211f5433bfbde240E (type 11) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $_ZN4core3fmt9Formatter10debug_list17h4732bad34ff26a38E (type 1) (param i32) (result i64)
    i64.const 4294967296
    i64.const 0
    local.get 0
    i32.load offset=24
    i32.const 1053447
    i32.const 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
    select
    local.get 0
    i64.extend_i32_u
    i64.or)
  (func $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h93ad7404638c5bd9E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=16
    call_indirect (type 2))
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h383532bc3ab37a31E (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1053740
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17hf1d475a5dc0e6b98E
      return
    end
    local.get 1
    i32.const 1053736
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17hf1d475a5dc0e6b98E)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hfcfbc46e4151d03bE (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 1
    i32.const 0
    local.set 2
    i32.const 31
    local.set 3
    i32.const 31
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.shr_u
              local.get 2
              i32.add
              local.tee 3
              i32.const 2
              i32.shl
              i32.const 1056208
              i32.add
              i32.load
              i32.const 11
              i32.shl
              local.tee 5
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 2
          end
          local.get 4
          local.get 2
          i32.sub
          local.set 3
          local.get 4
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 30
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 2
          i32.shl
          local.set 3
          i32.const 689
          local.set 4
          block  ;; label = @4
            local.get 2
            i32.const 30
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1056212
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.tee 1
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 31
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1056208
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 5
          end
          block  ;; label = @4
            local.get 4
            local.get 3
            i32.const 1056208
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 2
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.sub
            local.set 1
            local.get 2
            i32.const 689
            local.get 2
            i32.const 689
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 5
            i32.const 0
            local.set 4
            loop  ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i32.const 1056332
              i32.add
              i32.load8_u
              i32.add
              local.tee 4
              local.get 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 2
              i32.const 1
              i32.add
              local.tee 2
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.set 2
          end
          local.get 2
          i32.const 1
          i32.and
          return
        end
        local.get 2
        i32.const 31
        i32.const 1056088
        call $_ZN4core9panicking18panic_bounds_check17h46bfa8bebbb842dcE
        unreachable
      end
      local.get 1
      i32.const 31
      i32.const 1056120
      call $_ZN4core9panicking18panic_bounds_check17h46bfa8bebbb842dcE
      unreachable
    end
    local.get 3
    i32.const 689
    i32.const 1056104
    call $_ZN4core9panicking18panic_bounds_check17h46bfa8bebbb842dcE
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17h85b2b30eb0236894E (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 65536
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 131072
                      i32.lt_u
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 1
                      local.get 0
                      i32.const -201547
                      i32.add
                      i32.const 716213
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -195102
                      i32.add
                      i32.const 1506
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -191457
                      i32.add
                      i32.const 3103
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -183970
                      i32.add
                      i32.const 14
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 2097150
                      i32.and
                      i32.const 178206
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -173790
                      i32.add
                      i32.const 34
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const -177973
                      i32.add
                      i32.const 11
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 0
                      i32.const 918000
                      i32.lt_u
                      return
                    end
                    i32.const 1054696
                    local.set 2
                    i32.const 0
                    local.set 3
                    local.get 0
                    i32.const 8
                    i32.shr_u
                    i32.const 255
                    i32.and
                    local.set 4
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 2
                        i32.const 2
                        i32.add
                        local.set 5
                        local.get 3
                        local.get 2
                        i32.load8_u offset=1
                        local.tee 1
                        i32.add
                        local.set 6
                        block  ;; label = @11
                          local.get 2
                          i32.load8_u
                          local.tee 2
                          local.get 4
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 4
                          i32.gt_u
                          br_if 2 (;@9;)
                          local.get 6
                          local.set 3
                          local.get 5
                          local.set 2
                          local.get 5
                          i32.const 1054778
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 6
                        local.get 3
                        i32.lt_u
                        br_if 4 (;@6;)
                        local.get 6
                        i32.const 290
                        i32.gt_u
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 1054778
                        i32.add
                        local.set 2
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 2
                            i32.load8_u
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 3
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 6
                        local.set 3
                        local.get 5
                        local.set 2
                        local.get 5
                        i32.const 1054778
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.const 65535
                    i32.and
                    local.set 0
                    i32.const 1055068
                    local.set 2
                    i32.const 1
                    local.set 1
                    loop  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load8_u
                          local.tee 3
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 5
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 6
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 6
                        i32.const 1055377
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 5
                        i32.const 127
                        i32.and
                        i32.const 8
                        i32.shl
                        local.get 2
                        i32.load8_u offset=1
                        i32.or
                        local.set 3
                        local.get 2
                        i32.const 2
                        i32.add
                        local.set 2
                      end
                      local.get 0
                      local.get 3
                      i32.sub
                      local.tee 0
                      i32.const 0
                      i32.lt_s
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 1
                      i32.xor
                      local.set 1
                      local.get 2
                      i32.const 1055377
                      i32.ne
                      br_if 0 (;@9;)
                      br 2 (;@7;)
                    end
                  end
                  i32.const 1055377
                  local.set 2
                  i32.const 0
                  local.set 3
                  local.get 0
                  i32.const 8
                  i32.shr_u
                  i32.const 255
                  i32.and
                  local.set 4
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 2
                      i32.const 2
                      i32.add
                      local.set 5
                      local.get 3
                      local.get 2
                      i32.load8_u offset=1
                      local.tee 1
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 2
                        i32.load8_u
                        local.tee 2
                        local.get 4
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 4
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 6
                        local.set 3
                        local.get 5
                        local.set 2
                        local.get 5
                        i32.const 1055453
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 6
                      local.get 3
                      i32.lt_u
                      br_if 6 (;@3;)
                      local.get 6
                      i32.const 175
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 1055453
                      i32.add
                      local.set 2
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          local.get 2
                          i32.load8_u
                          local.set 3
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 3
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      local.get 6
                      local.set 3
                      local.get 5
                      local.set 2
                      local.get 5
                      i32.const 1055453
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.const 65535
                  i32.and
                  local.set 0
                  i32.const 1055628
                  local.set 2
                  i32.const 1
                  local.set 1
                  loop  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.load8_u
                        local.tee 3
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.tee 5
                        i32.const 0
                        i32.lt_s
                        br_if 0 (;@10;)
                        local.get 6
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 1056047
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 127
                      i32.and
                      i32.const 8
                      i32.shl
                      local.get 2
                      i32.load8_u offset=1
                      i32.or
                      local.set 3
                      local.get 2
                      i32.const 2
                      i32.add
                      local.set 2
                    end
                    local.get 0
                    local.get 3
                    i32.sub
                    local.tee 0
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.xor
                    local.set 1
                    local.get 2
                    i32.const 1056047
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 1
                i32.const 1
                i32.and
                return
              end
              local.get 3
              local.get 6
              i32.const 1054664
              call $_ZN4core5slice5index22slice_index_order_fail17hb5d914754d7710abE
              unreachable
            end
            local.get 6
            i32.const 290
            i32.const 1054664
            call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
            unreachable
          end
          i32.const 1052989
          i32.const 43
          i32.const 1054680
          call $_ZN4core9panicking5panic17haa6b780f40788db6E
          unreachable
        end
        local.get 3
        local.get 6
        i32.const 1054664
        call $_ZN4core5slice5index22slice_index_order_fail17hb5d914754d7710abE
        unreachable
      end
      local.get 6
      i32.const 175
      i32.const 1054664
      call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
      unreachable
    end
    i32.const 1052989
    i32.const 43
    i32.const 1054680
    call $_ZN4core9panicking5panic17haa6b780f40788db6E
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd06bd6a31d2511dcE (type 5) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17hf1d475a5dc0e6b98E)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ba37927934180cE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 3
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      local.tee 4
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 116
      local.set 5
      i32.const 2
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 0
                        i32.const -9
                        i32.add
                        br_table 8 (;@2;) 3 (;@7;) 1 (;@9;) 1 (;@9;) 2 (;@8;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 0
                      i32.const 92
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hfcfbc46e4151d03bE
                    br_if 3 (;@5;)
                    local.get 0
                    call $_ZN4core7unicode9printable12is_printable17h85b2b30eb0236894E
                    i32.eqz
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 1
                    local.get 0
                    local.set 5
                    br 6 (;@2;)
                  end
                  i32.const 114
                  local.set 5
                  i32.const 2
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 110
                local.set 5
                i32.const 2
                local.set 1
                br 4 (;@2;)
              end
              i32.const 2
              local.set 1
              local.get 0
              local.set 5
              br 3 (;@2;)
            end
            local.get 0
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            i32.const 7
            i32.xor
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          i32.const 7
          i32.xor
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
          local.set 6
        end
        i32.const 3
        local.set 1
        local.get 0
        local.set 5
      end
      loop  ;; label = @2
        local.get 1
        local.set 7
        i32.const 0
        local.set 1
        local.get 5
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  br_table 1 (;@6;) 4 (;@3;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 0 (;@11;) 4 (;@7;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 6
                        i64.const -1095216660481
                        i64.and
                        local.set 6
                        i32.const 125
                        local.set 0
                        i32.const 3
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 6
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 6
                      i32.const 123
                      local.set 0
                      i32.const 3
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 6
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 6
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 6
                  i64.const -1095216660481
                  i64.and
                  i64.const 17179869184
                  i64.or
                  local.set 6
                  i32.const 92
                  local.set 0
                  i32.const 3
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 48
                i32.const 87
                local.get 5
                local.get 6
                i32.wrap_i64
                local.tee 1
                i32.const 2
                i32.shl
                i32.const 28
                i32.and
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 0
                i32.const 10
                i32.lt_u
                select
                local.get 0
                i32.add
                local.set 0
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 6
                i64.const -1
                i64.add
                i64.const 4294967295
                i64.and
                local.get 6
                i64.const -4294967296
                i64.and
                i64.or
                local.set 6
                i32.const 3
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              i32.const 39
              local.get 4
              call_indirect (type 2)
              local.set 2
              br 4 (;@1;)
            end
            i32.const 92
            local.set 0
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 6
          i64.const -1095216660481
          i64.and
          i64.const 4294967296
          i64.or
          local.set 6
          i32.const 3
          local.set 1
        end
        local.get 3
        local.get 0
        local.get 4
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core3str8converts9from_utf817h044e2484382de369E (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_u
                      local.tee 6
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      local.tee 7
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const -1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 3
                      i32.sub
                      i32.const 3
                      i32.and
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        local.get 3
                        local.get 4
                        i32.ge_u
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 1
                          local.get 3
                          i32.add
                          local.tee 6
                          i32.const 4
                          i32.add
                          i32.load
                          local.get 6
                          i32.load
                          i32.or
                          i32.const -2139062144
                          i32.and
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        i32.load8_s
                        i32.const 0
                        i32.lt_s
                        br_if 3 (;@7;)
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 3
                        i32.ne
                        br_if 0 (;@10;)
                        br 9 (;@1;)
                      end
                    end
                    i64.const 1099511627776
                    local.set 8
                    i64.const 4294967296
                    local.set 9
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.const 1053983
                                      i32.add
                                      i32.load8_u
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 15 (;@2;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 6 (;@10;)
                                    i64.const 0
                                    local.set 8
                                    br 13 (;@3;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.ge_u
                                  br_if 12 (;@3;)
                                  local.get 1
                                  local.get 10
                                  i32.add
                                  i32.load8_u
                                  local.set 10
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 1 (;@14;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 3 (;@12;) 2 (;@13;) 3 (;@12;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 1
                                local.get 10
                                i32.add
                                i32.load8_u
                                local.set 10
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 6
                                        i32.const -240
                                        i32.add
                                        br_table 1 (;@17;) 0 (;@18;) 0 (;@18;) 0 (;@18;) 2 (;@16;) 0 (;@18;)
                                      end
                                      local.get 10
                                      i32.const 255
                                      i32.and
                                      i32.const 191
                                      i32.gt_u
                                      br_if 13 (;@4;)
                                      local.get 7
                                      i32.const 15
                                      i32.add
                                      i32.const 255
                                      i32.and
                                      i32.const 2
                                      i32.gt_u
                                      br_if 13 (;@4;)
                                      local.get 10
                                      i32.const 24
                                      i32.shl
                                      i32.const 24
                                      i32.shr_s
                                      i32.const 0
                                      i32.ge_s
                                      br_if 13 (;@4;)
                                      br 2 (;@15;)
                                    end
                                    local.get 10
                                    i32.const 112
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 48
                                    i32.ge_u
                                    br_if 12 (;@4;)
                                    br 1 (;@15;)
                                  end
                                  local.get 10
                                  i32.const 24
                                  i32.shl
                                  i32.const 24
                                  i32.shr_s
                                  i32.const -1
                                  i32.gt_s
                                  br_if 11 (;@4;)
                                  local.get 10
                                  i32.const 255
                                  i32.and
                                  i32.const 143
                                  i32.gt_u
                                  br_if 11 (;@4;)
                                end
                                local.get 3
                                i32.const 2
                                i32.add
                                local.tee 6
                                local.get 2
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 1
                                local.get 6
                                i32.add
                                i32.load8_u
                                i32.const 192
                                i32.and
                                i32.const 128
                                i32.ne
                                br_if 9 (;@5;)
                                i64.const 0
                                local.set 9
                                local.get 3
                                i32.const 3
                                i32.add
                                local.tee 6
                                local.get 2
                                i32.ge_u
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 6
                                i32.add
                                i32.load8_u
                                i32.const 192
                                i32.and
                                i32.const 128
                                i32.eq
                                br_if 5 (;@9;)
                                i64.const 3298534883328
                                local.set 8
                                i64.const 4294967296
                                local.set 9
                                br 12 (;@2;)
                              end
                              local.get 10
                              i32.const 224
                              i32.and
                              i32.const 160
                              i32.ne
                              br_if 9 (;@4;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.gt_s
                            br_if 8 (;@4;)
                            local.get 10
                            i32.const 255
                            i32.and
                            i32.const 160
                            i32.ge_u
                            br_if 8 (;@4;)
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 7
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 10
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.gt_u
                            br_if 8 (;@4;)
                            local.get 7
                            i32.const 254
                            i32.and
                            i32.const 238
                            i32.ne
                            br_if 8 (;@4;)
                            local.get 10
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const 0
                            i32.ge_s
                            br_if 8 (;@4;)
                            br 1 (;@11;)
                          end
                          local.get 10
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.gt_s
                          br_if 7 (;@4;)
                          local.get 10
                          i32.const 255
                          i32.and
                          i32.const 191
                          i32.gt_u
                          br_if 7 (;@4;)
                        end
                        i64.const 0
                        local.set 9
                        local.get 3
                        i32.const 2
                        i32.add
                        local.tee 6
                        local.get 2
                        i32.ge_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.ne
                        br_if 5 (;@5;)
                        br 1 (;@9;)
                      end
                      i64.const 1099511627776
                      local.set 8
                      i64.const 4294967296
                      local.set 9
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_u
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.ne
                      br_if 7 (;@2;)
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                end
                local.get 3
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            i64.const 2199023255552
            local.set 8
            i64.const 4294967296
            local.set 9
            br 2 (;@2;)
          end
          i64.const 1099511627776
          local.set 8
          i64.const 4294967296
          local.set 9
          br 1 (;@2;)
        end
        i64.const 0
        local.set 9
      end
      local.get 0
      local.get 8
      local.get 3
      i64.extend_i32_u
      i64.or
      local.get 9
      i64.or
      i64.store offset=4 align=4
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hd674a855bded389cE (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h9d9e64bf289b6f9eE)
  (func $_ZN4core3str5lossy9Utf8Lossy10from_bytes17hb764b39c7e6379a8E (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3str5lossy9Utf8Lossy6chunks17h706a6306bfc8cff0E (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62ef5542ec99310bE (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 3
      i32.const 0
      local.set 4
      loop  ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 4
            i32.add
            local.tee 6
            i32.load8_u
            local.tee 7
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            local.tee 8
            i32.const -1
            i32.le_s
            br_if 0 (;@4;)
            local.get 5
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 7
                                                          i32.const 1053983
                                                          i32.add
                                                          i32.load8_u
                                                          i32.const -2
                                                          i32.add
                                                          br_table 7 (;@20;) 1 (;@26;) 2 (;@25;) 0 (;@27;)
                                                        end
                                                        local.get 2
                                                        local.get 4
                                                        i32.lt_u
                                                        br_if 7 (;@19;)
                                                        local.get 2
                                                        local.get 4
                                                        i32.le_u
                                                        br_if 8 (;@18;)
                                                        local.get 0
                                                        local.get 4
                                                        i32.store offset=4
                                                        local.get 0
                                                        local.get 3
                                                        i32.store
                                                        local.get 1
                                                        local.get 2
                                                        local.get 5
                                                        i32.sub
                                                        i32.store offset=4
                                                        local.get 1
                                                        local.get 3
                                                        local.get 5
                                                        i32.add
                                                        i32.store
                                                        local.get 0
                                                        i32.const 12
                                                        i32.add
                                                        i32.const 1
                                                        i32.store
                                                        local.get 0
                                                        i32.const 8
                                                        i32.add
                                                        local.get 6
                                                        i32.store
                                                        return
                                                      end
                                                      local.get 3
                                                      local.get 5
                                                      i32.add
                                                      local.tee 9
                                                      i32.const 0
                                                      local.get 2
                                                      local.get 5
                                                      i32.gt_u
                                                      select
                                                      local.tee 10
                                                      i32.const 1052952
                                                      local.get 10
                                                      select
                                                      i32.load8_u
                                                      local.set 10
                                                      local.get 7
                                                      i32.const -224
                                                      i32.add
                                                      br_table 3 (;@22;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 1 (;@24;) 2 (;@23;)
                                                    end
                                                    local.get 3
                                                    local.get 5
                                                    i32.add
                                                    local.tee 9
                                                    i32.const 0
                                                    local.get 2
                                                    local.get 5
                                                    i32.gt_u
                                                    select
                                                    local.tee 10
                                                    i32.const 1052952
                                                    local.get 10
                                                    select
                                                    i32.load8_u
                                                    local.set 10
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 7
                                                            i32.const -240
                                                            i32.add
                                                            br_table 2 (;@26;) 0 (;@28;) 0 (;@28;) 0 (;@28;) 1 (;@27;) 0 (;@28;)
                                                          end
                                                          local.get 10
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 191
                                                          i32.gt_u
                                                          br_if 23 (;@4;)
                                                          local.get 8
                                                          i32.const 15
                                                          i32.add
                                                          i32.const 255
                                                          i32.and
                                                          i32.const 2
                                                          i32.gt_u
                                                          br_if 23 (;@4;)
                                                          local.get 10
                                                          i32.const 24
                                                          i32.shl
                                                          i32.const 24
                                                          i32.shr_s
                                                          i32.const 0
                                                          i32.ge_s
                                                          br_if 23 (;@4;)
                                                          br 2 (;@25;)
                                                        end
                                                        local.get 10
                                                        i32.const 24
                                                        i32.shl
                                                        i32.const 24
                                                        i32.shr_s
                                                        i32.const -1
                                                        i32.gt_s
                                                        br_if 22 (;@4;)
                                                        local.get 10
                                                        i32.const 255
                                                        i32.and
                                                        i32.const 144
                                                        i32.lt_u
                                                        br_if 1 (;@25;)
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 10
                                                      i32.const 112
                                                      i32.add
                                                      i32.const 255
                                                      i32.and
                                                      i32.const 48
                                                      i32.ge_u
                                                      br_if 21 (;@4;)
                                                    end
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 3
                                                        local.get 4
                                                        i32.const 2
                                                        i32.add
                                                        local.tee 5
                                                        i32.add
                                                        local.tee 8
                                                        i32.const 0
                                                        local.get 2
                                                        local.get 5
                                                        i32.gt_u
                                                        select
                                                        local.tee 7
                                                        i32.const 1052952
                                                        local.get 7
                                                        select
                                                        i32.load8_u
                                                        i32.const 192
                                                        i32.and
                                                        i32.const 128
                                                        i32.ne
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        local.get 4
                                                        i32.const 3
                                                        i32.add
                                                        local.tee 5
                                                        i32.add
                                                        local.tee 8
                                                        i32.const 0
                                                        local.get 2
                                                        local.get 5
                                                        i32.gt_u
                                                        select
                                                        local.tee 7
                                                        i32.const 1052952
                                                        local.get 7
                                                        select
                                                        i32.load8_u
                                                        i32.const 192
                                                        i32.and
                                                        i32.const 128
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        local.get 4
                                                        i32.const 4
                                                        i32.add
                                                        local.set 4
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      local.get 4
                                                      i32.lt_u
                                                      br_if 8 (;@17;)
                                                      local.get 4
                                                      i32.const -3
                                                      i32.gt_u
                                                      br_if 9 (;@16;)
                                                      local.get 2
                                                      local.get 5
                                                      i32.lt_u
                                                      br_if 10 (;@15;)
                                                      local.get 1
                                                      local.get 8
                                                      i32.store
                                                      local.get 0
                                                      local.get 4
                                                      i32.store offset=4
                                                      local.get 0
                                                      local.get 3
                                                      i32.store
                                                      local.get 1
                                                      local.get 2
                                                      local.get 5
                                                      i32.sub
                                                      i32.store offset=4
                                                      local.get 0
                                                      i32.const 12
                                                      i32.add
                                                      i32.const 2
                                                      i32.store
                                                      local.get 0
                                                      i32.const 8
                                                      i32.add
                                                      local.get 6
                                                      i32.store
                                                      return
                                                    end
                                                    local.get 2
                                                    local.get 4
                                                    i32.lt_u
                                                    br_if 10 (;@14;)
                                                    local.get 4
                                                    i32.const -4
                                                    i32.gt_u
                                                    br_if 11 (;@13;)
                                                    local.get 2
                                                    local.get 5
                                                    i32.lt_u
                                                    br_if 12 (;@12;)
                                                    local.get 1
                                                    local.get 8
                                                    i32.store
                                                    local.get 0
                                                    local.get 4
                                                    i32.store offset=4
                                                    local.get 0
                                                    local.get 3
                                                    i32.store
                                                    local.get 1
                                                    local.get 2
                                                    local.get 5
                                                    i32.sub
                                                    i32.store offset=4
                                                    local.get 0
                                                    i32.const 12
                                                    i32.add
                                                    i32.const 3
                                                    i32.store
                                                    local.get 0
                                                    i32.const 8
                                                    i32.add
                                                    local.get 6
                                                    i32.store
                                                    return
                                                  end
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 18 (;@5;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 160
                                                  i32.ge_u
                                                  br_if 18 (;@5;)
                                                  br 2 (;@21;)
                                                end
                                                block  ;; label = @23
                                                  local.get 8
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 12
                                                  i32.lt_u
                                                  br_if 0 (;@23;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 191
                                                  i32.gt_u
                                                  br_if 18 (;@5;)
                                                  local.get 8
                                                  i32.const 254
                                                  i32.and
                                                  i32.const 238
                                                  i32.ne
                                                  br_if 18 (;@5;)
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const 0
                                                  i32.ge_s
                                                  br_if 18 (;@5;)
                                                  br 2 (;@21;)
                                                end
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 17 (;@5;)
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 192
                                                i32.lt_u
                                                br_if 1 (;@21;)
                                                br 17 (;@5;)
                                              end
                                              local.get 10
                                              i32.const 224
                                              i32.and
                                              i32.const 160
                                              i32.ne
                                              br_if 16 (;@5;)
                                            end
                                            block  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.const 2
                                              i32.add
                                              local.tee 5
                                              i32.add
                                              local.tee 8
                                              i32.const 0
                                              local.get 2
                                              local.get 5
                                              i32.gt_u
                                              select
                                              local.tee 7
                                              i32.const 1052952
                                              local.get 7
                                              select
                                              i32.load8_u
                                              i32.const 192
                                              i32.and
                                              i32.const 128
                                              i32.ne
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.const 3
                                              i32.add
                                              local.set 4
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            local.get 4
                                            i32.lt_u
                                            br_if 9 (;@11;)
                                            local.get 4
                                            i32.const -3
                                            i32.gt_u
                                            br_if 10 (;@10;)
                                            local.get 2
                                            local.get 5
                                            i32.lt_u
                                            br_if 11 (;@9;)
                                            local.get 1
                                            local.get 8
                                            i32.store
                                            local.get 0
                                            local.get 4
                                            i32.store offset=4
                                            local.get 0
                                            local.get 3
                                            i32.store
                                            local.get 1
                                            local.get 2
                                            local.get 5
                                            i32.sub
                                            i32.store offset=4
                                            local.get 0
                                            i32.const 12
                                            i32.add
                                            i32.const 2
                                            i32.store
                                            local.get 0
                                            i32.const 8
                                            i32.add
                                            local.get 6
                                            i32.store
                                            return
                                          end
                                          local.get 3
                                          local.get 5
                                          i32.add
                                          local.tee 8
                                          i32.const 0
                                          local.get 2
                                          local.get 5
                                          i32.gt_u
                                          select
                                          local.tee 7
                                          i32.const 1052952
                                          local.get 7
                                          select
                                          i32.load8_u
                                          i32.const 192
                                          i32.and
                                          i32.const 128
                                          i32.eq
                                          br_if 13 (;@6;)
                                          local.get 2
                                          local.get 4
                                          i32.lt_u
                                          br_if 11 (;@8;)
                                          local.get 2
                                          local.get 4
                                          i32.le_u
                                          br_if 12 (;@7;)
                                          local.get 1
                                          local.get 8
                                          i32.store
                                          local.get 0
                                          local.get 4
                                          i32.store offset=4
                                          local.get 0
                                          local.get 3
                                          i32.store
                                          local.get 1
                                          local.get 2
                                          local.get 5
                                          i32.sub
                                          i32.store offset=4
                                          local.get 0
                                          i32.const 12
                                          i32.add
                                          i32.const 1
                                          i32.store
                                          local.get 0
                                          i32.const 8
                                          i32.add
                                          local.get 6
                                          i32.store
                                          return
                                        end
                                        local.get 4
                                        local.get 2
                                        i32.const 1054288
                                        call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                                        unreachable
                                      end
                                      local.get 5
                                      local.get 2
                                      i32.const 1054288
                                      call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                                      unreachable
                                    end
                                    local.get 4
                                    local.get 2
                                    i32.const 1054304
                                    call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                                    unreachable
                                  end
                                  local.get 4
                                  local.get 5
                                  i32.const 1054304
                                  call $_ZN4core5slice5index22slice_index_order_fail17hb5d914754d7710abE
                                  unreachable
                                end
                                local.get 5
                                local.get 2
                                i32.const 1054304
                                call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                                unreachable
                              end
                              local.get 4
                              local.get 2
                              i32.const 1054320
                              call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                              unreachable
                            end
                            local.get 4
                            local.get 5
                            i32.const 1054320
                            call $_ZN4core5slice5index22slice_index_order_fail17hb5d914754d7710abE
                            unreachable
                          end
                          local.get 5
                          local.get 2
                          i32.const 1054320
                          call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                          unreachable
                        end
                        local.get 4
                        local.get 2
                        i32.const 1054352
                        call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                        unreachable
                      end
                      local.get 4
                      local.get 5
                      i32.const 1054352
                      call $_ZN4core5slice5index22slice_index_order_fail17hb5d914754d7710abE
                      unreachable
                    end
                    local.get 5
                    local.get 2
                    i32.const 1054352
                    call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                    unreachable
                  end
                  local.get 4
                  local.get 2
                  i32.const 1054384
                  call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                  unreachable
                end
                local.get 5
                local.get 2
                i32.const 1054384
                call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
                unreachable
              end
              local.get 4
              i32.const 2
              i32.add
              local.set 4
              br 2 (;@3;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
                local.get 2
                local.get 4
                i32.le_u
                br_if 1 (;@5;)
                local.get 1
                local.get 9
                i32.store
                local.get 0
                local.get 4
                i32.store offset=4
                local.get 0
                local.get 3
                i32.store
                local.get 1
                local.get 2
                local.get 5
                i32.sub
                i32.store offset=4
                local.get 0
                i32.const 12
                i32.add
                i32.const 1
                i32.store
                local.get 0
                i32.const 8
                i32.add
                local.get 6
                i32.store
                return
              end
              local.get 4
              local.get 2
              i32.const 1054368
              call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
              unreachable
            end
            local.get 5
            local.get 2
            i32.const 1054368
            call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
            unreachable
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 4
              i32.le_u
              br_if 1 (;@4;)
              local.get 1
              local.get 9
              i32.store
              local.get 0
              local.get 4
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store
              local.get 1
              local.get 2
              local.get 5
              i32.sub
              i32.store offset=4
              local.get 0
              i32.const 12
              i32.add
              i32.const 1
              i32.store
              local.get 0
              i32.const 8
              i32.add
              local.get 6
              i32.store
              return
            end
            local.get 4
            local.get 2
            i32.const 1054336
            call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
            unreachable
          end
          local.get 5
          local.get 2
          i32.const 1054336
          call $_ZN4core5slice5index24slice_end_index_len_fail17h94738f39c0f7280cE
          unreachable
        end
        local.get 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 0
      i32.store offset=4
      local.get 1
      i32.const 1052952
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 0
      i32.const 12
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 8
      i32.add
      i32.const 1052952
      i32.store
      return
    end
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h530491493b229923E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053492
      call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h44979246fc2aa697E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053492
      call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h9d9e64bf289b6f9eE (type 17) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1053510
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1053510
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1053510
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1053510
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1052952
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17hd2e6905da34267f3E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053492
      call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hd3f19e8173851460E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053492
      call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h7b50cb0e5ab1b145E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const -1
    i32.gt_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h9d9e64bf289b6f9eE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had81d8d6d12ffa39E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hbe5d95856e0761d0E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb95d6ca1abcc0c8aE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 1056156
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.load offset=24
      i32.const 1056152
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      i32.store8 offset=8
      local.get 2
      local.get 1
      i32.store
      local.get 2
      i32.const 0
      i32.store8 offset=9
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      i32.const 1053448
      call $_ZN4core3fmt8builders10DebugTuple5field17hc56324d773cb86f5E
      drop
      local.get 2
      i32.load8_u offset=8
      local.set 1
      block  ;; label = @2
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.set 0
        i32.const 1
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.tee 0
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 0
          i32.load offset=24
          i32.const 1053444
          i32.const 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
        end
        local.get 2
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1053445
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
      end
      local.get 1
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb9f19b4ecea1606E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h9d9e64bf289b6f9eE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 3
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 3
              i32.const 15
              i32.and
              local.tee 4
              i32.const 48
              i32.or
              local.get 4
              i32.const 87
              i32.add
              local.get 4
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 3
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 3
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1053508
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u
          local.set 3
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 3
            i32.const 15
            i32.and
            local.tee 4
            i32.const 48
            i32.or
            local.get 4
            i32.const 55
            i32.add
            local.get 4
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 3
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 3
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 3
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1053508
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h3e2ceb85fb304bf7E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set $__stack_pointer
        local.get 0
        return
      end
      local.get 3
      i32.const 128
      i32.const 1053492
      call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
      unreachable
    end
    local.get 3
    i32.const 128
    i32.const 1053492
    call $_ZN4core5slice5index26slice_start_index_len_fail17h0c1c3b0dee40b666E
    unreachable)
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82262ca222ec23ceE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 4294967296
    i64.const 0
    local.get 1
    i32.load offset=24
    i32.const 1056160
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 5)
    select
    local.get 1
    i64.extend_i32_u
    i64.or
    i64.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1056169
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056136
    call $_ZN4core3fmt8builders11DebugStruct5field17h448892b0be1be95fE
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1056180
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1056192
    call $_ZN4core3fmt8builders11DebugStruct5field17h448892b0be1be95fE
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      local.get 0
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.load
        local.tee 1
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=24
        i32.const 1053439
        i32.const 2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 5)
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1053438
      i32.const 1
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 5)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $add.command_export (type 2) (param i32 i32) (result i32)
    call $__wasm_call_ctors
    local.get 0
    local.get 1
    call $add
    call $__wasm_call_dtors)
  (table (;0;) 82 82 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1057636))
  (global (;2;) i32 (i32.const 1057636))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "add" (func $add.command_export))
  (elem (;0;) (i32.const 1) func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hc5a560238a32f049E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hb61f9dc67e2f9c0aE $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17ha15acf5b7e5ce1e0E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h7b50cb0e5ab1b145E $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hea47622e08455fdfE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hecee0ea0fb61c378E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h36d8dbd929daf45fE $_ZN3std5alloc24default_alloc_error_hook17h397fdfb5a7de7410E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8810869152caba8E $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hfb1d5fc4e8ed851cE $_ZN61_$LT$core..panic..PanicInfo$u20$as$u20$core..fmt..Display$GT$3fmt17hd3bdf367b33ef37fE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h5ef40a1c553ddaedE $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adaptor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h4cac2d217b215eefE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h2edf035062a8d6caE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haea74369f487a6b0E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hecc483a9632a3c92E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5b392eeb4856fe2cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9faa277062b6d622E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h26added8a8ce70c7E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5b6a6d2e0c68d94cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h069c82dd9e4784deE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h3dcbe59b941d1175E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9412ae817099bcaeE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17ha34703e6eefc1cdeE $_ZN4core3ptr46drop_in_place$LT$std..ffi..c_str..NulError$GT$17ha051ec325f508bb6E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hae8f044b29bf160aE $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h46097820794faac6E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17he034e48bdddb8df2E $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h82262ca222ec23ceE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5937dbc10d6bfc4E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h35f5124d036ac2fcE $_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adaptor$LT$$RF$mut$u20$$u5b$u8$u5d$$GT$$GT$17hce5a895b5c544869E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h0a8c8db063d993d8E $_ZN4core3fmt5Write10write_char17he6ee491fbb7a3363E $_ZN4core3fmt5Write9write_fmt17h92fc55e948b7e65eE $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3fea761337afa8b4E $_ZN4core3fmt5Write10write_char17hadc865f24e92472aE $_ZN4core3fmt5Write9write_fmt17hee110b137c401599E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h54650d0c40533db8E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hbf7fb7fc0d385a63E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h8c2aeeda5fe36158E $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17hf15ffbcc06a7b9bcE $_ZN3std2io5Write9write_all17h042c612c07060122E $_ZN3std2io5Write18write_all_vectored17haa7fa13d1cf0262cE $_ZN3std2io5Write9write_fmt17haf86cce3b61b0869E $_ZN4core3ptr226drop_in_place$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17h98654317f7825707E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5write17hf70ccc209ed2f5e6E $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$14write_vectored17hea8e30917f4a338dE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$17is_write_vectored17h69ed2ba3fa08654aE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$5flush17hd38454422fefd39aE $_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h5addc0dda7ef5aa8E $_ZN3std2io5Write18write_all_vectored17hf904991c6ec1fe02E $_ZN3std2io5Write9write_fmt17h15853f9015487414E $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h8de66a73cdc35e14E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hb481266022556a03E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h25acf33798470ab7E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h0fd81b35580acafdE $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hb12d448dd0604523E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7b55325656ee2ba8E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h6de9916629f38086E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hfb4ae65e8534a3d9E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h875df8234821da9aE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h052f7724c73a30caE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haf7590d75980a4efE $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h558762fae9c7ec9cE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h15ba37927934180cE $_ZN4core3ops8function6FnOnce9call_once17hcabde490f4e28420E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2c56518aa81679bfE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b60b483b4503debE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1a5fd0fba06580a9E $_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h45acb8391eb8665dE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5587b5efbbfda381E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h6c8e1c97a1d5a6efE $_ZN4core3fmt5Write10write_char17h87622e5d16a87816E $_ZN4core3fmt5Write9write_fmt17hb828842b9b331776E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb9f19b4ecea1606E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hf7fb5b76861c8a97E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h0505e67f9881cb3cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1909577d56641459E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17had81d8d6d12ffa39E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb95d6ca1abcc0c8aE)
  (data $.rodata (i32.const 1048576) "src/lib.rs\00\00\00\00\10\00\0a\00\00\00\03\00\00\00\0c\00\00\00\00\00\00\00attempt to add with overflow\0d\00\00\00\04\00\00\00\04\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\13\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\14\00\00\00\15\00\00\00\16\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\17\00\00\00already borrowedalready mutably borrowed\0d\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00called `Option::unwrap()` on a `None` value\00\19\00\00\00\10\00\00\00\04\00\00\00\1a\00\00\00\0d\00\00\00\00\00\00\00\01\00\00\00\1b\00\00\00\0d\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00called `Result::unwrap()` on an `Err` value\00\0d\00\00\00\08\00\00\00\04\00\00\00\1d\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00\0d\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00\01\00\00\00\00\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\8c\01\10\00\1d\00\00\00\f3\03\00\00\11\00\00\00\8c\01\10\00\1d\00\00\00\f9\03\00\00*\00\00\00thread name may not contain interior null bytes\00\8c\01\10\00\1d\00\00\003\04\00\00*\00\00\00\22RUST_BACKTRACElibrary/std/src/env.rsfailed to get environment variable ``: e\02\10\00$\00\00\00\89\02\10\00\03\00\00\00O\02\10\00\16\00\00\00\fc\00\00\00\1d\00\00\00\00data provided contains a nul byte\00\00\ad\02\10\00!\00\00\00\94\00\10\00\00\00\00\00out of memoryunsupportedunexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\00\94\00\10\00\00\00\00\00!\04\10\00\0b\00\00\00,\04\10\00\01\00\00\00failed to write whole bufferH\04\10\00\1c\00\00\00library/std/src/io/mod.rs\00\00\00l\04\10\00\19\00\00\00\b1\04\00\00\19\00\00\00l\04\10\00\19\00\00\00\af\05\00\00!\00\00\00 \00\00\00\0c\00\00\00\04\00\00\00!\00\00\00\22\00\00\00#\00\00\00formatter error\00\c0\04\10\00\0f\00\00\00 \00\00\00\0c\00\00\00\04\00\00\00$\00\00\00%\00\00\00&\00\00\00stack backtrace:\0a\00\00\00\f0\04\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\0c\05\10\00X\00\00\00\5cx\00\00l\05\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\98\05\10\00)\00\00\00\15\00\00\00\16\00\00\00\98\05\10\00)\00\00\00\16\00\00\00\18\00\00\00\98\05\10\00)\00\00\00\19\00\00\00\15\00\00\00fatal runtime error: \0a\00\00\f4\05\10\00\15\00\00\00\09\06\10\00\01\00\00\00memory allocation of  bytes failed\0a\00\1c\06\10\00\15\00\00\001\06\10\00\0e\00\00\00library/std/src/panicking.rsP\06\10\00\1c\00\00\00\be\00\00\00$\00\00\00Box<dyn Any><unnamed>\00\00\00\0d\00\00\00\00\00\00\00\01\00\00\00'\00\00\00(\00\00\00)\00\00\00*\00\00\00+\00\00\00,\00\00\00-\00\00\00\00\00\00\00.\00\00\00\0c\00\00\00\04\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\005\00\00\00\00\00\00\00thread '' panicked at '', \00\00\ec\06\10\00\08\00\00\00\f4\06\10\00\0f\00\00\00\03\07\10\00\03\00\00\00\09\06\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00(\07\10\00N\00\00\00P\06\10\00\1c\00\00\00\01\02\00\00\1f\00\00\00P\06\10\00\1c\00\00\00\02\02\00\00\1e\00\00\006\00\00\00\10\00\00\00\04\00\00\007\00\00\008\00\00\00\0d\00\00\00\08\00\00\00\04\00\00\009\00\00\00:\00\00\00.\00\00\00\0c\00\00\00\04\00\00\00;\00\00\00\0d\00\00\00\08\00\00\00\04\00\00\00<\00\00\00\0d\00\00\00\08\00\00\00\04\00\00\00=\00\00\00>\00\00\00thread panicked while processing panic. aborting.\0a\00\00\fc\07\10\002\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00\94\00\10\00\00\00\00\008\08\10\001\00\00\00thread panicked while panicking. aborting.\0a\00|\08\10\00+\00\00\00failed to initiate panic, error \b0\08\10\00 \00\00\00NulError\0d\00\00\00\04\00\00\00\04\00\00\00?\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00\13\09\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutexD\09\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rsl\09\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs\be\09\10\00\1e\00\00\00/\00\00\00\0d\00\00\00\be\09\10\00\1e\00\00\001\00\00\006\00\00\00rwlock locked for writing\00\00\00\fc\09\10\00\19\00\00\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05library/alloc/src/raw_vec.rscapacity overflow\00\da\10\10\00\1c\00\00\000\02\00\00\05\00\00\00\00..\00\19\11\10\00\02\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` valueG\00\00\00\00\00\00\00\01\00\00\00H\00\00\00panicked at '', \84\11\10\00\01\00\00\00\85\11\10\00\03\00\00\00:\00\00\00\18\11\10\00\00\00\00\00\98\11\10\00\01\00\00\00\98\11\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00\b4\11\10\00 \00\00\00\d4\11\10\00\12\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\03\12\10\00\19\00\00\00\1c\12\10\00\12\00\00\00.\12\10\00\0c\00\00\00:\12\10\00\03\00\00\00`\00\00\00\03\12\10\00\19\00\00\00\1c\12\10\00\12\00\00\00.\12\10\00\0c\00\00\00`\12\10\00\01\00\00\00: \00\00\18\11\10\00\00\00\00\00\84\12\10\00\02\00\00\00library/core/src/fmt/builders.rsG\00\00\00\0c\00\00\00\04\00\00\00I\00\00\00J\00\00\00K\00\00\00    \98\12\10\00 \00\00\002\00\00\00!\00\00\00\98\12\10\00 \00\00\003\00\00\00\12\00\00\00 {\0a,\0a,  { } }(\0a(,)\0a[G\00\00\00\04\00\00\00\04\00\00\00L\00\00\00]library/core/src/fmt/num.rs\19\13\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00G\00\00\00\04\00\00\00\04\00\00\00M\00\00\00N\00\00\00O\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\001\14\10\00 \00\00\00Z\00\00\00\05\00\00\00range start index  out of range for slice of length d\14\10\00\12\00\00\00v\14\10\00\22\00\00\00range end index \a8\14\10\00\10\00\00\00v\14\10\00\22\00\00\00slice index starts at  but ends at \00\c8\14\10\00\16\00\00\00\de\14\10\00\0d\00\00\00library/core/src/str/validations.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\fc\14\10\00#\00\00\00\11\01\00\00\11\00\00\00library/core/src/str/lossy.rs\00\00\000\16\10\00\1d\00\00\00\82\00\00\00\19\00\00\000\16\10\00\1d\00\00\00y\00\00\00\1d\00\00\000\16\10\00\1d\00\00\00}\00\00\00\1d\00\00\000\16\10\00\1d\00\00\00t\00\00\00!\00\00\000\16\10\00\1d\00\00\00j\00\00\00\1d\00\00\000\16\10\00\1d\00\00\00e\00\00\00!\00\00\000\16\10\00\1d\00\00\00Z\00\00\00\1d\00\00\00[...]byte index  is out of bounds of `\00\00\c5\16\10\00\0b\00\00\00\d0\16\10\00\16\00\00\00`\12\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00\00\17\10\00\0e\00\00\00\0e\17\10\00\04\00\00\00\12\17\10\00\10\00\00\00`\12\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\c5\16\10\00\0b\00\00\00D\17\10\00&\00\00\00j\17\10\00\08\00\00\00r\17\10\00\06\00\00\00`\12\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\a0\17\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\a0\17\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00/\1d\10\00(\00\00\00K\00\00\00(\00\00\00/\1d\10\00(\00\00\00W\00\00\00\16\00\00\00/\1d\10\00(\00\00\00R\00\00\00>\00\00\00G\00\00\00\04\00\00\00\04\00\00\00P\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00G\00\00\00\04\00\00\00\04\00\00\00Q\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00")
  (data $.data (i32.const 1057024) "\01\00\00\00\00\00\00\00\01\00\00\00 \0a\10\00"))
