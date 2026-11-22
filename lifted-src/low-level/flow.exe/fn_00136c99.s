; instruction-faithful x86-64 fallback for flow.exe rva=0x136c99-0x136cd2
0x0000000140136c99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136c9e: push     rbp
0x0000000140136c9f: push     rsi
0x0000000140136ca0: push     rdi
0x0000000140136ca1: sub      rsp, 0x20
0x0000000140136ca5: lea      rbp, [rdx + 0x30]
0x0000000140136ca9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136cad: mov      rcx, rax
0x0000000140136cb0: mov      rax, qword ptr [rax + 0x180]
0x0000000140136cb7: lock dec qword ptr [rax]
0x0000000140136cbb: jne      0x140136cca
0x0000000140136cbd: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140136cc4: call     0x1407e387b
0x0000000140136cc9: nop      
0x0000000140136cca: add      rsp, 0x20
0x0000000140136cce: pop      rdi
0x0000000140136ccf: pop      rsi
0x0000000140136cd0: pop      rbp
0x0000000140136cd1: ret      
