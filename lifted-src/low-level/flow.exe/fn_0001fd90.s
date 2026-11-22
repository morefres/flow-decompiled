; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd90-0x1fe8c
0x000000014001fd90: push     rsi
0x000000014001fd91: mov      eax, ecx
0x000000014001fd93: shl      eax, 0xb
0x000000014001fd96: xor      edx, edx
0x000000014001fd98: cmp      ecx, 0x16a39
0x000000014001fd9e: mov      r10d, 0x19
0x000000014001fda4: cmovb    r10, rdx
0x000000014001fda8: lea      r11, [r10 + 0xd]
0x000000014001fdac: lea      r9, [rip + 0x8dd4f1]
0x000000014001fdb3: mov      r8d, 0x1fffff
0x000000014001fdb9: mov      esi, dword ptr [r9 + r10*4 + 0x34]
0x000000014001fdbe: and      esi, r8d
0x000000014001fdc1: cmp      ecx, esi
0x000000014001fdc3: cmovb    r11, r10
0x000000014001fdc7: lea      r10, [r11 + 6]
0x000000014001fdcb: mov      esi, dword ptr [r9 + r11*4 + 0x18]
0x000000014001fdd0: and      esi, r8d
0x000000014001fdd3: cmp      ecx, esi
0x000000014001fdd5: cmovb    r10, r11
0x000000014001fdd9: lea      r11, [r10 + 3]
0x000000014001fddd: mov      esi, dword ptr [r9 + r10*4 + 0xc]
0x000000014001fde2: and      esi, r8d
0x000000014001fde5: cmp      ecx, esi
0x000000014001fde7: cmovb    r11, r10
0x000000014001fdeb: lea      r10, [r11 + 2]
0x000000014001fdef: mov      esi, dword ptr [r9 + r11*4 + 8]
0x000000014001fdf4: and      esi, r8d
0x000000014001fdf7: cmp      ecx, esi
0x000000014001fdf9: cmovb    r10, r11
0x000000014001fdfd: lea      rsi, [r10 + 1]
0x000000014001fe01: mov      r11d, dword ptr [r9 + r10*4 + 4]
0x000000014001fe06: and      r11d, r8d
0x000000014001fe09: cmp      ecx, r11d
0x000000014001fe0c: cmovb    rsi, r10
0x000000014001fe10: mov      r10d, dword ptr [r9 + rsi*4]
0x000000014001fe14: shl      r10d, 0xb
0x000000014001fe18: xor      r11d, r11d
0x000000014001fe1b: cmp      r10d, eax
0x000000014001fe1e: sete     r11b
0x000000014001fe22: adc      r11, rsi
0x000000014001fe25: mov      eax, dword ptr [r9 + r11*4]
0x000000014001fe29: shr      eax, 0x15
0x000000014001fe2c: mov      r10d, 0x5ef
0x000000014001fe32: cmp      r11, 0x31
0x000000014001fe36: ja       0x14001fe46
0x000000014001fe38: mov      r10d, dword ptr [r9 + r11*4 + 4]
0x000000014001fe3d: shr      r10d, 0x15
0x000000014001fe41: test     r11, r11
0x000000014001fe44: je       0x14001fe4e
0x000000014001fe46: and      r8d, dword ptr [r9 + r11*4 - 4]
0x000000014001fe4b: mov      edx, r8d
0x000000014001fe4e: mov      r8, rax
0x000000014001fe51: not      r8
0x000000014001fe54: add      r8, r10
0x000000014001fe57: je       0x14001fe88
0x000000014001fe59: sub      ecx, edx
0x000000014001fe5b: dec      r10
0x000000014001fe5e: xor      r8d, r8d
0x000000014001fe61: lea      rdx, [rip + 0x8daf28]
0x000000014001fe68: nop      dword ptr [rax + rax]
0x000000014001fe70: mov      r9d, r8d
0x000000014001fe73: movzx    r8d, byte ptr [rax + rdx]
0x000000014001fe78: add      r8d, r9d
0x000000014001fe7b: cmp      r8d, ecx
0x000000014001fe7e: ja       0x14001fe88
0x000000014001fe80: inc      rax
0x000000014001fe83: cmp      r10, rax
0x000000014001fe86: jne      0x14001fe70
0x000000014001fe88: and      al, 1
0x000000014001fe8a: pop      rsi
0x000000014001fe8b: ret      
