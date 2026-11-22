; instruction-faithful x86-64 fallback for flow.exe rva=0x633fbb-0x63402c
0x0000000140633fbb: sub      rsp, 0x28
0x0000000140633fbf: mov      r8, rcx
0x0000000140633fc2: mov      rax, qword ptr [rcx + 0xf0]
0x0000000140633fc9: cmp      rax, 0x3c
0x0000000140633fcd: mov      r9, qword ptr [rcx + 8]
0x0000000140633fd1: cmovb    r9, rax
0x0000000140633fd5: mov      ecx, 0x3b
0x0000000140633fda: cmovae   rcx, rax
0x0000000140633fde: sub      rcx, r9
0x0000000140633fe1: cmp      rcx, rdx
0x0000000140633fe4: jae      0x140633fef
0x0000000140633fe6: add      r9, rdx
0x0000000140633fe9: jae      0x140633ffb
0x0000000140633feb: xor      eax, eax
0x0000000140633fed: jmp      0x140633ff6
0x0000000140633fef: mov      rax, 0xffffffffffffffff
0x0000000140633ff6: add      rsp, 0x28
0x0000000140633ffa: ret      
0x0000000140633ffb: lea      rax, [r9 - 1]
0x0000000140633fff: bsr      rcx, rax
0x0000000140634003: not      ecx
0x0000000140634005: mov      rdx, 0xffffffffffffffff
0x000000014063400c: shr      rdx, cl
0x000000014063400f: xor      eax, eax
0x0000000140634011: cmp      r9, 2
0x0000000140634015: cmovb    rdx, rax
0x0000000140634019: cmp      rdx, -1
0x000000014063401d: je       0x140633ff6
0x000000014063401f: inc      rdx
0x0000000140634022: mov      rcx, r8
0x0000000140634025: call     0x14063409b
0x000000014063402a: jmp      0x140633ff6
