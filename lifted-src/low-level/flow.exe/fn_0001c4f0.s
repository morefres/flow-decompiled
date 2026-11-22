; instruction-faithful x86-64 fallback for flow.exe rva=0x1c4f0-0x1c5ec
0x000000014001c4f0: push     rsi
0x000000014001c4f1: mov      eax, ecx
0x000000014001c4f3: shl      eax, 0xb
0x000000014001c4f6: xor      edx, edx
0x000000014001c4f8: cmp      ecx, 0x1b2fc
0x000000014001c4fe: mov      r10d, 0x1b
0x000000014001c504: cmovb    r10, rdx
0x000000014001c508: lea      r11, [r10 + 0xd]
0x000000014001c50c: lea      r9, [rip + 0x8e1b05]
0x000000014001c513: mov      r8d, 0x1fffff
0x000000014001c519: mov      esi, dword ptr [r9 + r10*4 + 0x34]
0x000000014001c51e: and      esi, r8d
0x000000014001c521: cmp      ecx, esi
0x000000014001c523: cmovb    r11, r10
0x000000014001c527: lea      r10, [r11 + 7]
0x000000014001c52b: mov      esi, dword ptr [r9 + r11*4 + 0x1c]
0x000000014001c530: and      esi, r8d
0x000000014001c533: cmp      ecx, esi
0x000000014001c535: cmovb    r10, r11
0x000000014001c539: lea      r11, [r10 + 3]
0x000000014001c53d: mov      esi, dword ptr [r9 + r10*4 + 0xc]
0x000000014001c542: and      esi, r8d
0x000000014001c545: cmp      ecx, esi
0x000000014001c547: cmovb    r11, r10
0x000000014001c54b: lea      r10, [r11 + 2]
0x000000014001c54f: mov      esi, dword ptr [r9 + r11*4 + 8]
0x000000014001c554: and      esi, r8d
0x000000014001c557: cmp      ecx, esi
0x000000014001c559: cmovb    r10, r11
0x000000014001c55d: lea      rsi, [r10 + 1]
0x000000014001c561: mov      r11d, dword ptr [r9 + r10*4 + 4]
0x000000014001c566: and      r11d, r8d
0x000000014001c569: cmp      ecx, r11d
0x000000014001c56c: cmovb    rsi, r10
0x000000014001c570: mov      r10d, dword ptr [r9 + rsi*4]
0x000000014001c574: shl      r10d, 0xb
0x000000014001c578: xor      r11d, r11d
0x000000014001c57b: cmp      r10d, eax
0x000000014001c57e: sete     r11b
0x000000014001c582: adc      r11, rsi
0x000000014001c585: mov      eax, dword ptr [r9 + r11*4]
0x000000014001c589: shr      eax, 0x15
0x000000014001c58c: mov      r10d, 0x5b5
0x000000014001c592: cmp      r11, 0x34
0x000000014001c596: ja       0x14001c5a6
0x000000014001c598: mov      r10d, dword ptr [r9 + r11*4 + 4]
0x000000014001c59d: shr      r10d, 0x15
0x000000014001c5a1: test     r11, r11
0x000000014001c5a4: je       0x14001c5ae
0x000000014001c5a6: and      r8d, dword ptr [r9 + r11*4 - 4]
0x000000014001c5ab: mov      edx, r8d
0x000000014001c5ae: mov      r8, rax
0x000000014001c5b1: not      r8
0x000000014001c5b4: add      r8, r10
0x000000014001c5b7: je       0x14001c5e8
0x000000014001c5b9: sub      ecx, edx
0x000000014001c5bb: dec      r10
0x000000014001c5be: xor      r8d, r8d
0x000000014001c5c1: lea      rdx, [rip + 0x8dedb7]
0x000000014001c5c8: nop      dword ptr [rax + rax]
0x000000014001c5d0: mov      r9d, r8d
0x000000014001c5d3: movzx    r8d, byte ptr [rax + rdx]
0x000000014001c5d8: add      r8d, r9d
0x000000014001c5db: cmp      r8d, ecx
0x000000014001c5de: ja       0x14001c5e8
0x000000014001c5e0: inc      rax
0x000000014001c5e3: cmp      r10, rax
0x000000014001c5e6: jne      0x14001c5d0
0x000000014001c5e8: and      al, 1
0x000000014001c5ea: pop      rsi
0x000000014001c5eb: ret      
