; instruction-faithful x86-64 fallback for flow.exe rva=0x2a44cb-0x2a44f6
0x00000001402a44cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a44d0: push     rbp
0x00000001402a44d1: push     rsi
0x00000001402a44d2: sub      rsp, 0x28
0x00000001402a44d6: lea      rbp, [rdx + 0x80]
0x00000001402a44dd: mov      rax, qword ptr [rbp + 0x25b8]
0x00000001402a44e4: mov      qword ptr [rax + 0x2640], 0
0x00000001402a44ef: add      rsp, 0x28
0x00000001402a44f3: pop      rsi
0x00000001402a44f4: pop      rbp
0x00000001402a44f5: ret      
