; instruction-faithful x86-64 fallback for flow.exe rva=0x195b8c-0x195bc3
0x0000000140195b8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140195b91: push     rbp
0x0000000140195b92: push     r15
0x0000000140195b94: push     r14
0x0000000140195b96: push     r13
0x0000000140195b98: push     r12
0x0000000140195b9a: push     rsi
0x0000000140195b9b: push     rdi
0x0000000140195b9c: push     rbx
0x0000000140195b9d: sub      rsp, 0x38
0x0000000140195ba1: lea      rbp, [rdx + 0x80]
0x0000000140195ba8: lea      rcx, [rbp - 0x20]
0x0000000140195bac: call     0x140038ea9
0x0000000140195bb1: nop      
0x0000000140195bb2: add      rsp, 0x38
0x0000000140195bb6: pop      rbx
0x0000000140195bb7: pop      rdi
0x0000000140195bb8: pop      rsi
0x0000000140195bb9: pop      r12
0x0000000140195bbb: pop      r13
0x0000000140195bbd: pop      r14
0x0000000140195bbf: pop      r15
0x0000000140195bc1: pop      rbp
0x0000000140195bc2: ret      
