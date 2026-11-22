; instruction-faithful x86-64 fallback for flow.exe rva=0x80bb79-0x80bbb2
0x000000014080bb79: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bb7e: push     rbp
0x000000014080bb7f: push     rsi
0x000000014080bb80: sub      rsp, 0x28
0x000000014080bb84: lea      rbp, [rdx + 0x40]
0x000000014080bb88: mov      rax, qword ptr [rbp - 0x10]
0x000000014080bb8c: movups   xmm0, xmmword ptr [rax]
0x000000014080bb8f: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014080bb93: mov      rax, qword ptr [rbp - 0x18]
0x000000014080bb97: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014080bb9b: movups   xmmword ptr [rax], xmm0
0x000000014080bb9e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014080bba2: call     0x1408089db
0x000000014080bba7: mov      byte ptr [rbp - 1], 0
0x000000014080bbab: add      rsp, 0x28
0x000000014080bbaf: pop      rsi
0x000000014080bbb0: pop      rbp
0x000000014080bbb1: ret      
