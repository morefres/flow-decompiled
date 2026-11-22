; instruction-faithful x86-64 fallback for flow.exe rva=0x27165b-0x2716e9
0x000000014027165b: push     rbp
0x000000014027165c: push     rsi
0x000000014027165d: push     rdi
0x000000014027165e: sub      rsp, 0x50
0x0000000140271662: lea      rbp, [rsp + 0x50]
0x0000000140271667: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027166f: mov      rsi, rcx
0x0000000140271672: lea      rdi, [rbp - 0x30]
0x0000000140271676: mov      rcx, rdi
0x0000000140271679: call     0x14077abb0
0x000000014027167e: cmp      qword ptr [rdi], -1
0x0000000140271682: je       0x140271695
0x0000000140271684: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140271688: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014027168c: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140271690: movups   xmmword ptr [rsi], xmm0
0x0000000140271693: jmp      0x1402716c9
0x0000000140271695: mov      rax, qword ptr [rbp - 0x28]
0x0000000140271699: mov      qword ptr [rbp - 0x10], rax
0x000000014027169d: lea      rdx, [rip + 0x6be05b]
0x00000001402716a4: mov      r8d, 8
0x00000001402716aa: mov      rcx, rsi
0x00000001402716ad: call     0x140009210
0x00000001402716b2: nop      
0x00000001402716b3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402716b7: mov      eax, edx
0x00000001402716b9: and      eax, 3
0x00000001402716bc: lea      ecx, [rax - 2]
0x00000001402716bf: cmp      ecx, 2
0x00000001402716c2: jb       0x1402716c9
0x00000001402716c4: test     rax, rax
0x00000001402716c7: jne      0x1402716d1
0x00000001402716c9: add      rsp, 0x50
0x00000001402716cd: pop      rdi
0x00000001402716ce: pop      rsi
0x00000001402716cf: pop      rbp
0x00000001402716d0: ret      
0x00000001402716d1: mov      rcx, rdx
0x00000001402716d4: mov      rax, qword ptr [rdx + 0x17]
0x00000001402716d8: dec      rcx
0x00000001402716db: add      rsp, 0x50
0x00000001402716df: pop      rdi
0x00000001402716e0: pop      rsi
0x00000001402716e1: pop      rbp
0x00000001402716e2: jmp      qword ptr [rip + 0x6607af]
