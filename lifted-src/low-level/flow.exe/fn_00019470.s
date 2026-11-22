; instruction-faithful x86-64 fallback for flow.exe rva=0x19470-0x194c0
0x0000000140019470: push     rsi
0x0000000140019471: push     rdi
0x0000000140019472: sub      rsp, 0x58
0x0000000140019476: mov      rax, qword ptr [rcx]
0x0000000140019479: mov      rdi, qword ptr [rax]
0x000000014001947c: mov      qword ptr [rax], 0
0x0000000140019483: test     rdi, rdi
0x0000000140019486: je       0x1400194b2
0x0000000140019488: lea      rsi, [rsp + 0x28]
0x000000014001948d: mov      rcx, rsi
0x0000000140019490: call     0x1400194c0
0x0000000140019495: movups   xmm0, xmmword ptr [rsi]
0x0000000140019498: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014001949c: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001400194a0: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001400194a4: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001400194a8: movups   xmmword ptr [rdi], xmm0
0x00000001400194ab: add      rsp, 0x58
0x00000001400194af: pop      rdi
0x00000001400194b0: pop      rsi
0x00000001400194b1: ret      
0x00000001400194b2: lea      rcx, [rip + 0xb6349f]
0x00000001400194b9: call     0x1408ae8e0
0x00000001400194be: ud2      
