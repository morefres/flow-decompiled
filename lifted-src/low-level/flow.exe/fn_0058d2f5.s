; instruction-faithful x86-64 fallback for flow.exe rva=0x58d2f5-0x58d332
0x000000014058d2f5: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d2fa: push     rbp
0x000000014058d2fb: push     rsi
0x000000014058d2fc: push     rdi
0x000000014058d2fd: push     rbx
0x000000014058d2fe: sub      rsp, 0x28
0x000000014058d302: lea      rbp, [rdx + 0x80]
0x000000014058d309: cmp      byte ptr [rbp + 0x128d], 0
0x000000014058d310: je       0x14058d322
0x000000014058d312: mov      byte ptr [rbp + 0x128f], 0
0x000000014058d319: lea      rcx, [rbp - 0x60]
0x000000014058d31d: call     0x14030d7a3
0x000000014058d322: mov      byte ptr [rbp + 0x128f], 0
0x000000014058d329: add      rsp, 0x28
0x000000014058d32d: pop      rbx
0x000000014058d32e: pop      rdi
0x000000014058d32f: pop      rsi
0x000000014058d330: pop      rbp
0x000000014058d331: ret      
