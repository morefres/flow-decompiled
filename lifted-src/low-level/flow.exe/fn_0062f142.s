; instruction-faithful x86-64 fallback for flow.exe rva=0x62f142-0x62f1b0
0x000000014062f142: sub      rsp, 0x28
0x000000014062f146: mov      r8, rcx
0x000000014062f149: mov      rax, qword ptr [rcx + 0x48]
0x000000014062f14d: cmp      rax, 0x12
0x000000014062f151: mov      r9, qword ptr [rcx + 8]
0x000000014062f155: cmovb    r9, rax
0x000000014062f159: mov      ecx, 0x11
0x000000014062f15e: cmovae   rcx, rax
0x000000014062f162: sub      rcx, r9
0x000000014062f165: cmp      rcx, rdx
0x000000014062f168: jae      0x14062f173
0x000000014062f16a: add      r9, rdx
0x000000014062f16d: jae      0x14062f17f
0x000000014062f16f: xor      eax, eax
0x000000014062f171: jmp      0x14062f17a
0x000000014062f173: mov      rax, 0xffffffffffffffff
0x000000014062f17a: add      rsp, 0x28
0x000000014062f17e: ret      
0x000000014062f17f: lea      rax, [r9 - 1]
0x000000014062f183: bsr      rcx, rax
0x000000014062f187: not      ecx
0x000000014062f189: mov      rdx, 0xffffffffffffffff
0x000000014062f190: shr      rdx, cl
0x000000014062f193: xor      eax, eax
0x000000014062f195: cmp      r9, 2
0x000000014062f199: cmovb    rdx, rax
0x000000014062f19d: cmp      rdx, -1
0x000000014062f1a1: je       0x14062f17a
0x000000014062f1a3: inc      rdx
0x000000014062f1a6: mov      rcx, r8
0x000000014062f1a9: call     0x14062e00b
0x000000014062f1ae: jmp      0x14062f17a
