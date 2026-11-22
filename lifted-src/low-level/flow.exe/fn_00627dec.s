; instruction-faithful x86-64 fallback for flow.exe rva=0x627dec-0x627e5b
0x0000000140627dec: push     rbp
0x0000000140627ded: push     rsi
0x0000000140627dee: sub      rsp, 0x48
0x0000000140627df2: lea      rbp, [rsp + 0x40]
0x0000000140627df7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140627dff: mov      qword ptr [rbp - 0x10], rdx
0x0000000140627e03: mov      rsi, rcx
0x0000000140627e06: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140627e0a: mov      byte ptr [rbp - 1], 1
0x0000000140627e0e: call     0x1408089db
0x0000000140627e13: mov      qword ptr [rbp - 0x20], rax
0x0000000140627e17: add      rsi, 0x18
0x0000000140627e1b: mov      qword ptr [rbp - 0x18], rsi
0x0000000140627e1f: mov      rcx, rsi
0x0000000140627e22: call     0x1406273cf
0x0000000140627e27: nop      
0x0000000140627e28: mov      rax, qword ptr [rbp - 0x10]
0x0000000140627e2c: movups   xmm0, xmmword ptr [rax]
0x0000000140627e2f: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140627e33: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140627e37: mov      rax, qword ptr [rbp - 0x18]
0x0000000140627e3b: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140627e3f: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140627e43: movups   xmmword ptr [rax], xmm0
0x0000000140627e46: mov      byte ptr [rbp - 1], 0
0x0000000140627e4a: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140627e4e: call     0x1408089db
0x0000000140627e53: nop      
0x0000000140627e54: add      rsp, 0x48
0x0000000140627e58: pop      rsi
0x0000000140627e59: pop      rbp
0x0000000140627e5a: ret      
