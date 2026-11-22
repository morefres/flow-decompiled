; instruction-faithful x86-64 fallback for flow.exe rva=0x813c7c-0x813c9c
0x0000000140813c7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140813c81: push     rbp
0x0000000140813c82: push     rsi
0x0000000140813c83: push     rdi
0x0000000140813c84: sub      rsp, 0x20
0x0000000140813c88: lea      rbp, [rdx + 0x40]
0x0000000140813c8c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140813c90: inc      qword ptr [rax + 8]
0x0000000140813c94: add      rsp, 0x20
0x0000000140813c98: pop      rdi
0x0000000140813c99: pop      rsi
0x0000000140813c9a: pop      rbp
0x0000000140813c9b: ret      
