; instruction-faithful x86-64 fallback for flow.exe rva=0x627e82-0x627ec3
0x0000000140627e82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140627e87: push     rbp
0x0000000140627e88: push     rsi
0x0000000140627e89: sub      rsp, 0x28
0x0000000140627e8d: lea      rbp, [rdx + 0x40]
0x0000000140627e91: mov      rax, qword ptr [rbp - 0x10]
0x0000000140627e95: movups   xmm0, xmmword ptr [rax]
0x0000000140627e98: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140627e9c: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140627ea0: mov      rax, qword ptr [rbp - 0x18]
0x0000000140627ea4: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140627ea8: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140627eac: movups   xmmword ptr [rax], xmm0
0x0000000140627eaf: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140627eb3: call     0x1408089db
0x0000000140627eb8: mov      byte ptr [rbp - 1], 0
0x0000000140627ebc: add      rsp, 0x28
0x0000000140627ec0: pop      rsi
0x0000000140627ec1: pop      rbp
0x0000000140627ec2: ret      
