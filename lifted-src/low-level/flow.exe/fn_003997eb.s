; instruction-faithful x86-64 fallback for flow.exe rva=0x3997eb-0x3998a5
0x00000001403997eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001403997f0: push     rbp
0x00000001403997f1: push     r15
0x00000001403997f3: push     r14
0x00000001403997f5: push     r13
0x00000001403997f7: push     r12
0x00000001403997f9: push     rsi
0x00000001403997fa: push     rdi
0x00000001403997fb: push     rbx
0x00000001403997fc: sub      rsp, 0x28
0x0000000140399800: lea      rbp, [rdx + 0x80]
0x0000000140399807: and      rdx, 0xffffffffffffff80
0x000000014039980b: mov      rbx, rdx
0x000000014039980e: mov      rax, qword ptr [rbx + 0x98]
0x0000000140399815: cmp      byte ptr [rax + 0xd8], 0
0x000000014039981c: je       0x140399851
0x000000014039981e: mov      rax, qword ptr [rbx + 0x98]
0x0000000140399825: mov      rcx, qword ptr [rax + 0xe0]
0x000000014039982c: cmp      rcx, -1
0x0000000140399830: je       0x140399851
0x0000000140399832: mov      rax, qword ptr [rbx + 0x98]
0x0000000140399839: mov      rdx, qword ptr [rax + 0xe8]
0x0000000140399840: mov      r8d, 1
0x0000000140399846: mov      r9d, 1
0x000000014039984c: call     0x14000a0f6
0x0000000140399851: mov      rax, qword ptr [rbx + 0x98]
0x0000000140399858: mov      byte ptr [rax + 0xd8], 0
0x000000014039985f: cmp      byte ptr [rax + 0xd9], 0
0x0000000140399866: je       0x140399886
0x0000000140399868: mov      rax, qword ptr [rbx + 0x98]
0x000000014039986f: cmp      qword ptr [rax + 8], -1
0x0000000140399874: je       0x140399886
0x0000000140399876: mov      rax, qword ptr [rbx + 0x98]
0x000000014039987d: lea      rcx, [rax + 8]
0x0000000140399881: call     0x1402086fc
0x0000000140399886: mov      rax, qword ptr [rbx + 0x98]
0x000000014039988d: mov      byte ptr [rax + 0xd9], 0
0x0000000140399894: add      rsp, 0x28
0x0000000140399898: pop      rbx
0x0000000140399899: pop      rdi
0x000000014039989a: pop      rsi
0x000000014039989b: pop      r12
0x000000014039989d: pop      r13
0x000000014039989f: pop      r14
0x00000001403998a1: pop      r15
0x00000001403998a3: pop      rbp
0x00000001403998a4: ret      
