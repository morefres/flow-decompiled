; instruction-faithful x86-64 fallback for flow.exe rva=0x76ed70-0x76ee8e
0x000000014076ed70: push     rbp
0x000000014076ed71: sub      rsp, 0x20
0x000000014076ed75: lea      rbp, [rsp + 0x20]
0x000000014076ed7a: mov      rax, rdx
0x000000014076ed7d: add      rdx, 0x34
0x000000014076ed81: lea      r9, [rax + 0x234]
0x000000014076ed88: mov      r10d, 0x10c
0x000000014076ed8e: mov      r8, rdx
0x000000014076ed91: cmp      word ptr [r8], 0
0x000000014076ed96: je       0x14076ee40
0x000000014076ed9c: cmp      word ptr [r8 + 2], 0
0x000000014076eda2: je       0x14076ee18
0x000000014076eda4: cmp      word ptr [r8 + 4], 0
0x000000014076edaa: je       0x14076ee1e
0x000000014076edac: cmp      word ptr [r8 + 6], 0
0x000000014076edb2: je       0x14076ee24
0x000000014076edb4: cmp      word ptr [r8 + 8], 0
0x000000014076edba: je       0x14076ee2a
0x000000014076edbc: cmp      word ptr [r8 + 0xa], 0
0x000000014076edc2: je       0x14076ee30
0x000000014076edc4: cmp      word ptr [r8 + 0xc], 0
0x000000014076edca: je       0x14076ee36
0x000000014076edcc: cmp      word ptr [r8 + 0xe], 0
0x000000014076edd2: je       0x14076ee3c
0x000000014076edd4: add      r8, 0x10
0x000000014076edd8: add      r10, -8
0x000000014076eddc: cmp      r10, 0xf
0x000000014076ede0: ja       0x14076ed91
0x000000014076ede2: cmp      word ptr [r9], 0
0x000000014076ede7: je       0x14076ee43
0x000000014076ede9: cmp      word ptr [rax + 0x236], 0
0x000000014076edf1: je       0x14076ee5f
0x000000014076edf3: cmp      word ptr [rax + 0x238], 0
0x000000014076edfb: je       0x14076ee6a
0x000000014076edfd: mov      r8d, 0x104
0x000000014076ee03: cmp      word ptr [rax + 0x23a], 0
0x000000014076ee0b: jne      0x14076ee55
0x000000014076ee0d: add      rax, 0x23a
0x000000014076ee13: mov      r9, rax
0x000000014076ee16: jmp      0x14076ee43
0x000000014076ee18: add      r8, 2
0x000000014076ee1c: jmp      0x14076ee40
0x000000014076ee1e: add      r8, 4
0x000000014076ee22: jmp      0x14076ee40
0x000000014076ee24: add      r8, 6
0x000000014076ee28: jmp      0x14076ee40
0x000000014076ee2a: add      r8, 8
0x000000014076ee2e: jmp      0x14076ee40
0x000000014076ee30: add      r8, 0xa
0x000000014076ee34: jmp      0x14076ee40
0x000000014076ee36: add      r8, 0xc
0x000000014076ee3a: jmp      0x14076ee40
0x000000014076ee3c: add      r8, 0xe
0x000000014076ee40: mov      r9, r8
0x000000014076ee43: sub      r9, rdx
0x000000014076ee46: mov      r8, r9
0x000000014076ee49: shr      r8, 1
0x000000014076ee4c: cmp      r9, 0x20a
0x000000014076ee53: jae      0x14076ee75
0x000000014076ee55: add      rsp, 0x20
0x000000014076ee59: pop      rbp
0x000000014076ee5a: jmp      0x140006fe0
0x000000014076ee5f: add      rax, 0x236
0x000000014076ee65: mov      r9, rax
0x000000014076ee68: jmp      0x14076ee43
0x000000014076ee6a: add      rax, 0x238
0x000000014076ee70: mov      r9, rax
0x000000014076ee73: jmp      0x14076ee43
0x000000014076ee75: lea      r9, [rip + 0x404f8c]
0x000000014076ee7c: mov      rdx, r8
0x000000014076ee7f: mov      r8d, 0x104
0x000000014076ee85: xor      ecx, ecx
0x000000014076ee87: call     0x1408ae7a0
0x000000014076ee8c: ud2      
