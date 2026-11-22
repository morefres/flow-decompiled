; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc3c3-0x2bc3f4
0x00000001402bc3c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc3c8: push     rbp
0x00000001402bc3c9: push     r14
0x00000001402bc3cb: push     rsi
0x00000001402bc3cc: push     rdi
0x00000001402bc3cd: push     rbx
0x00000001402bc3ce: sub      rsp, 0x20
0x00000001402bc3d2: lea      rbp, [rdx + 0x40]
0x00000001402bc3d6: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402bc3da: lock dec qword ptr [rsi]
0x00000001402bc3de: jne      0x1402bc3e9
0x00000001402bc3e0: mov      rcx, rsi
0x00000001402bc3e3: call     0x1402b6441
0x00000001402bc3e8: nop      
0x00000001402bc3e9: add      rsp, 0x20
0x00000001402bc3ed: pop      rbx
0x00000001402bc3ee: pop      rdi
0x00000001402bc3ef: pop      rsi
0x00000001402bc3f0: pop      r14
0x00000001402bc3f2: pop      rbp
0x00000001402bc3f3: ret      
