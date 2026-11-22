; instruction-faithful x86-64 fallback for flow.exe rva=0x580e58-0x580e8c
0x0000000140580e58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140580e5d: push     rbp
0x0000000140580e5e: push     rsi
0x0000000140580e5f: push     rdi
0x0000000140580e60: push     rbx
0x0000000140580e61: sub      rsp, 0x28
0x0000000140580e65: lea      rbp, [rdx + 0x80]
0x0000000140580e6c: cmp      byte ptr [rbp + 0xe0f], 0
0x0000000140580e73: jne      0x140580e7e
0x0000000140580e75: add      rsp, 0x28
0x0000000140580e79: pop      rbx
0x0000000140580e7a: pop      rdi
0x0000000140580e7b: pop      rsi
0x0000000140580e7c: pop      rbp
0x0000000140580e7d: ret      
0x0000000140580e7e: lea      rcx, [rbp + 0x6c8]
0x0000000140580e85: call     0x14028f053
0x0000000140580e8a: jmp      0x140580e75
