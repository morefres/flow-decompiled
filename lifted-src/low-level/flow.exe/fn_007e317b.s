; instruction-faithful x86-64 fallback for flow.exe rva=0x7e317b-0x7e31bc
0x00000001407e317b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e3180: push     rbp
0x00000001407e3181: push     r15
0x00000001407e3183: push     r14
0x00000001407e3185: push     r13
0x00000001407e3187: push     r12
0x00000001407e3189: push     rsi
0x00000001407e318a: push     rdi
0x00000001407e318b: push     rbx
0x00000001407e318c: sub      rsp, 0x38
0x00000001407e3190: lea      rbp, [rdx + 0x80]
0x00000001407e3197: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407e319b: lock dec qword ptr [rcx]
0x00000001407e319f: jne      0x1407e31ab
0x00000001407e31a1: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407e31a5: call     0x140805f84
0x00000001407e31aa: nop      
0x00000001407e31ab: add      rsp, 0x38
0x00000001407e31af: pop      rbx
0x00000001407e31b0: pop      rdi
0x00000001407e31b1: pop      rsi
0x00000001407e31b2: pop      r12
0x00000001407e31b4: pop      r13
0x00000001407e31b6: pop      r14
0x00000001407e31b8: pop      r15
0x00000001407e31ba: pop      rbp
0x00000001407e31bb: ret      
