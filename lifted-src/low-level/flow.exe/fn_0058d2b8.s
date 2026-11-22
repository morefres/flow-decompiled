; instruction-faithful x86-64 fallback for flow.exe rva=0x58d2b8-0x58d2f5
0x000000014058d2b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d2bd: push     rbp
0x000000014058d2be: push     rsi
0x000000014058d2bf: push     rdi
0x000000014058d2c0: push     rbx
0x000000014058d2c1: sub      rsp, 0x28
0x000000014058d2c5: lea      rbp, [rdx + 0x80]
0x000000014058d2cc: cmp      byte ptr [rbp + 0x128e], 0
0x000000014058d2d3: je       0x14058d2e5
0x000000014058d2d5: mov      byte ptr [rbp + 0x128f], 0
0x000000014058d2dc: lea      rcx, [rbp - 0x60]
0x000000014058d2e0: call     0x14030d7a3
0x000000014058d2e5: mov      byte ptr [rbp + 0x128f], 0
0x000000014058d2ec: add      rsp, 0x28
0x000000014058d2f0: pop      rbx
0x000000014058d2f1: pop      rdi
0x000000014058d2f2: pop      rsi
0x000000014058d2f3: pop      rbp
0x000000014058d2f4: ret      
