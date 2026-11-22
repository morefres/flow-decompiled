; instruction-faithful x86-64 fallback for flow.exe rva=0x56e2a5-0x56e2e2
0x000000014056e2a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014056e2aa: push     rbp
0x000000014056e2ab: push     rsi
0x000000014056e2ac: push     rdi
0x000000014056e2ad: push     rbx
0x000000014056e2ae: sub      rsp, 0x28
0x000000014056e2b2: lea      rbp, [rdx + 0x80]
0x000000014056e2b9: cmp      byte ptr [rbp + 0x1ded], 0
0x000000014056e2c0: je       0x14056e2d2
0x000000014056e2c2: mov      byte ptr [rbp + 0x1def], 0
0x000000014056e2c9: lea      rcx, [rbp - 0x60]
0x000000014056e2cd: call     0x1401e5a13
0x000000014056e2d2: mov      byte ptr [rbp + 0x1def], 0
0x000000014056e2d9: add      rsp, 0x28
0x000000014056e2dd: pop      rbx
0x000000014056e2de: pop      rdi
0x000000014056e2df: pop      rsi
0x000000014056e2e0: pop      rbp
0x000000014056e2e1: ret      
