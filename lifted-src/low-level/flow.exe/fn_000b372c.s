; instruction-faithful x86-64 fallback for flow.exe rva=0xb372c-0xb3768
0x00000001400b372c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b3731: push     rbp
0x00000001400b3732: push     r15
0x00000001400b3734: push     r14
0x00000001400b3736: push     rsi
0x00000001400b3737: push     rdi
0x00000001400b3738: push     rbx
0x00000001400b3739: sub      rsp, 0x28
0x00000001400b373d: lea      rbp, [rdx + 0x60]
0x00000001400b3741: mov      r8d, 1
0x00000001400b3747: mov      r9d, 1
0x00000001400b374d: mov      rcx, qword ptr [rbp - 8]
0x00000001400b3751: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400b3755: call     0x14000a0f6
0x00000001400b375a: nop      
0x00000001400b375b: add      rsp, 0x28
0x00000001400b375f: pop      rbx
0x00000001400b3760: pop      rdi
0x00000001400b3761: pop      rsi
0x00000001400b3762: pop      r14
0x00000001400b3764: pop      r15
0x00000001400b3766: pop      rbp
0x00000001400b3767: ret      
