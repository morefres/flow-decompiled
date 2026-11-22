; instruction-faithful x86-64 fallback for flow.exe rva=0x31f2f2-0x31f328
0x000000014031f2f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f2f7: push     rbp
0x000000014031f2f8: push     rsi
0x000000014031f2f9: push     rdi
0x000000014031f2fa: sub      rsp, 0x20
0x000000014031f2fe: lea      rbp, [rdx + 0x70]
0x000000014031f302: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f306: mov      qword ptr [rax], 0
0x000000014031f30d: mov      rax, qword ptr [rbp - 0x20]
0x000000014031f311: mov      rcx, qword ptr [rbp - 0x18]
0x000000014031f315: mov      qword ptr [rcx + 0x10], rax
0x000000014031f319: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014031f31d: movups   xmmword ptr [rcx], xmm0
0x000000014031f320: add      rsp, 0x20
0x000000014031f324: pop      rdi
0x000000014031f325: pop      rsi
0x000000014031f326: pop      rbp
0x000000014031f327: ret      
