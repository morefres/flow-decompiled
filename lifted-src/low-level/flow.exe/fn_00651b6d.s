; instruction-faithful x86-64 fallback for flow.exe rva=0x651b6d-0x651b99
0x0000000140651b6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140651b72: push     rbp
0x0000000140651b73: push     rsi
0x0000000140651b74: sub      rsp, 0x28
0x0000000140651b78: lea      rbp, [rdx + 0x50]
0x0000000140651b7c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140651b80: mov      rax, qword ptr [rax]
0x0000000140651b83: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140651b87: movups   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140651b8b: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140651b8f: movups   xmmword ptr [rax], xmm0
0x0000000140651b92: add      rsp, 0x28
0x0000000140651b96: pop      rsi
0x0000000140651b97: pop      rbp
0x0000000140651b98: ret      
