; instruction-faithful x86-64 fallback for flow.exe rva=0x582e38-0x582e6c
0x0000000140582e38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582e3d: push     rbp
0x0000000140582e3e: push     rsi
0x0000000140582e3f: push     rdi
0x0000000140582e40: push     rbx
0x0000000140582e41: sub      rsp, 0x28
0x0000000140582e45: lea      rbp, [rdx + 0x80]
0x0000000140582e4c: cmp      byte ptr [rbp + 0x51af], 0
0x0000000140582e53: jne      0x140582e5e
0x0000000140582e55: add      rsp, 0x28
0x0000000140582e59: pop      rbx
0x0000000140582e5a: pop      rdi
0x0000000140582e5b: pop      rsi
0x0000000140582e5c: pop      rbp
0x0000000140582e5d: ret      
0x0000000140582e5e: lea      rcx, [rbp + 0x2898]
0x0000000140582e65: call     0x140363ef9
0x0000000140582e6a: jmp      0x140582e55
