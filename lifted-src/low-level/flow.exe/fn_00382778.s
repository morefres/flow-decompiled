; instruction-faithful x86-64 fallback for flow.exe rva=0x382778-0x3827ea
0x0000000140382778: mov      qword ptr [rsp + 0x10], rdx
0x000000014038277d: push     rbp
0x000000014038277e: push     r15
0x0000000140382780: push     r14
0x0000000140382782: push     r13
0x0000000140382784: push     r12
0x0000000140382786: push     rsi
0x0000000140382787: push     rdi
0x0000000140382788: push     rbx
0x0000000140382789: sub      rsp, 0x28
0x000000014038278d: lea      rbp, [rdx + 0x80]
0x0000000140382794: and      rdx, 0xffffffffffffff80
0x0000000140382798: mov      rbx, rdx
0x000000014038279b: cmp      byte ptr [rbx + 0x4f], 1
0x000000014038279f: jne      0x1403827b1
0x00000001403827a1: cmp      qword ptr [rbx + 0x58], 0
0x00000001403827a6: je       0x1403827b1
0x00000001403827a8: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403827ac: call     0x1408090ae
0x00000001403827b1: mov      ecx, 0x84
0x00000001403827b6: mov      eax, 0xcc
0x00000001403827bb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403827bf: lock cmpxchg qword ptr [rdx], rcx
0x00000001403827c4: je       0x1403827d9
0x00000001403827c6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403827ca: mov      rax, qword ptr [rcx + 0x10]
0x00000001403827ce: mov      rax, qword ptr [rax + 0x20]
0x00000001403827d2: call     qword ptr [rip + 0x54f6c0]
0x00000001403827d8: nop      
0x00000001403827d9: add      rsp, 0x28
0x00000001403827dd: pop      rbx
0x00000001403827de: pop      rdi
0x00000001403827df: pop      rsi
0x00000001403827e0: pop      r12
0x00000001403827e2: pop      r13
0x00000001403827e4: pop      r14
0x00000001403827e6: pop      r15
0x00000001403827e8: pop      rbp
0x00000001403827e9: ret      
