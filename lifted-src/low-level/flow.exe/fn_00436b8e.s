; instruction-faithful x86-64 fallback for flow.exe rva=0x436b8e-0x436bbc
0x0000000140436b8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140436b93: push     rbp
0x0000000140436b94: push     rsi
0x0000000140436b95: sub      rsp, 0x28
0x0000000140436b99: lea      rbp, [rdx + 0x30]
0x0000000140436b9d: mov      rax, qword ptr [rbp - 8]
0x0000000140436ba1: mov      rcx, qword ptr [rax + 0x1328]
0x0000000140436ba8: mov      rdx, qword ptr [rax + 0x1330]
0x0000000140436baf: call     0x14003668a
0x0000000140436bb4: nop      
0x0000000140436bb5: add      rsp, 0x28
0x0000000140436bb9: pop      rsi
0x0000000140436bba: pop      rbp
0x0000000140436bbb: ret      
