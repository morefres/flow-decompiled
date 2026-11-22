; instruction-faithful x86-64 fallback for flow.exe rva=0x2f67a3-0x2f67e7
0x00000001402f67a3: push     rsi
0x00000001402f67a4: sub      rsp, 0x20
0x00000001402f67a8: mov      r8, rdx
0x00000001402f67ab: mov      rdx, rcx
0x00000001402f67ae: cmp      r8, 0xf
0x00000001402f67b2: ja       0x1402f67cd
0x00000001402f67b4: test     r8, r8
0x00000001402f67b7: je       0x1402f67c9
0x00000001402f67b9: xor      eax, eax
0x00000001402f67bb: cmp      byte ptr [rdx + rax], 0
0x00000001402f67bf: je       0x1402f67dc
0x00000001402f67c1: inc      rax
0x00000001402f67c4: cmp      r8, rax
0x00000001402f67c7: jne      0x1402f67bb
0x00000001402f67c9: xor      esi, esi
0x00000001402f67cb: jmp      0x1402f67df
0x00000001402f67cd: xor      esi, esi
0x00000001402f67cf: xor      ecx, ecx
0x00000001402f67d1: call     0x14001fa30
0x00000001402f67d6: cmp      rax, 1
0x00000001402f67da: jne      0x1402f67df
0x00000001402f67dc: mov      sil, 1
0x00000001402f67df: mov      eax, esi
0x00000001402f67e1: add      rsp, 0x20
0x00000001402f67e5: pop      rsi
0x00000001402f67e6: ret      
