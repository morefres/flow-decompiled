; instruction-faithful x86-64 fallback for flow.exe rva=0x1c2a0-0x1c37c
0x000000014001c2a0: push     rsi
0x000000014001c2a1: mov      eax, ecx
0x000000014001c2a3: shl      eax, 0xb
0x000000014001c2a6: xor      edx, edx
0x000000014001c2a8: cmp      ecx, 0xfe00
0x000000014001c2ae: mov      r10d, 6
0x000000014001c2b4: cmovb    r10, rdx
0x000000014001c2b8: lea      r11, [r10 + 3]
0x000000014001c2bc: lea      r9, [rip + 0x8e1fed]
0x000000014001c2c3: mov      r8d, 0x1fffff
0x000000014001c2c9: mov      esi, dword ptr [r9 + r10*4 + 0xc]
0x000000014001c2ce: and      esi, r8d
0x000000014001c2d1: cmp      ecx, esi
0x000000014001c2d3: cmovb    r11, r10
0x000000014001c2d7: lea      r10, [r11 + 1]
0x000000014001c2db: mov      esi, dword ptr [r9 + r11*4 + 4]
0x000000014001c2e0: and      esi, r8d
0x000000014001c2e3: cmp      ecx, esi
0x000000014001c2e5: cmovb    r10, r11
0x000000014001c2e9: lea      rsi, [r10 + 1]
0x000000014001c2ed: mov      r11d, dword ptr [r9 + r10*4 + 4]
0x000000014001c2f2: and      r11d, r8d
0x000000014001c2f5: cmp      ecx, r11d
0x000000014001c2f8: cmovb    rsi, r10
0x000000014001c2fc: mov      r10d, dword ptr [r9 + rsi*4]
0x000000014001c300: shl      r10d, 0xb
0x000000014001c304: xor      r11d, r11d
0x000000014001c307: cmp      r10d, eax
0x000000014001c30a: sete     r11b
0x000000014001c30e: adc      r11, rsi
0x000000014001c311: mov      eax, dword ptr [r9 + r11*4]
0x000000014001c315: shr      eax, 0x15
0x000000014001c318: mov      r10d, 0x23
0x000000014001c31e: cmp      r11, 0xa
0x000000014001c322: ja       0x14001c332
0x000000014001c324: mov      r10d, dword ptr [r9 + r11*4 + 4]
0x000000014001c329: shr      r10d, 0x15
0x000000014001c32d: test     r11, r11
0x000000014001c330: je       0x14001c33a
0x000000014001c332: and      r8d, dword ptr [r9 + r11*4 - 4]
0x000000014001c337: mov      edx, r8d
0x000000014001c33a: mov      r8, rax
0x000000014001c33d: not      r8
0x000000014001c340: add      r8, r10
0x000000014001c343: je       0x14001c378
0x000000014001c345: sub      ecx, edx
0x000000014001c347: dec      r10
0x000000014001c34a: xor      r8d, r8d
0x000000014001c34d: lea      rdx, [rip + 0x8dfd99]
0x000000014001c354: nop      word ptr cs:[rax + rax]
0x000000014001c360: mov      r9d, r8d
0x000000014001c363: movzx    r8d, byte ptr [rax + rdx]
0x000000014001c368: add      r8d, r9d
0x000000014001c36b: cmp      r8d, ecx
0x000000014001c36e: ja       0x14001c378
0x000000014001c370: inc      rax
0x000000014001c373: cmp      r10, rax
0x000000014001c376: jne      0x14001c360
0x000000014001c378: and      al, 1
0x000000014001c37a: pop      rsi
0x000000014001c37b: ret      
