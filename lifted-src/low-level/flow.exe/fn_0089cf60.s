; instruction-faithful x86-64 fallback for flow.exe rva=0x89cf60-0x89d010
0x000000014089cf60: push     rsi
0x000000014089cf61: push     rdi
0x000000014089cf62: mov      r8, qword ptr [rcx]
0x000000014089cf65: mov      r9, qword ptr [rcx + 8]
0x000000014089cf69: movabs   rax, 0x8000000000000000
0x000000014089cf73: and      rax, r9
0x000000014089cf76: mov      rcx, r9
0x000000014089cf79: sar      rcx, 0x3f
0x000000014089cf7d: mov      rdx, r9
0x000000014089cf80: xor      rdx, rcx
0x000000014089cf83: mov      r10, r8
0x000000014089cf86: xor      r10, rcx
0x000000014089cf89: sub      r10, rcx
0x000000014089cf8c: sbb      rdx, rcx
0x000000014089cf8f: bsr      r11, rdx
0x000000014089cf93: xor      r11, 0x3f
0x000000014089cf97: mov      ecx, 0x7f
0x000000014089cf9c: bsr      rcx, r10
0x000000014089cfa0: xor      rcx, 0x3f
0x000000014089cfa4: add      rcx, 0x40
0x000000014089cfa8: test     rdx, rdx
0x000000014089cfab: cmovne   rcx, r11
0x000000014089cfaf: shld     rdx, r10, cl
0x000000014089cfb3: shl      r10, cl
0x000000014089cfb6: xor      r11d, r11d
0x000000014089cfb9: test     cl, 0x40
0x000000014089cfbc: cmovne   rdx, r10
0x000000014089cfc0: cmovne   r10, r11
0x000000014089cfc4: mov      rsi, r10
0x000000014089cfc7: shrd     rsi, rdx, 0xb
0x000000014089cfcc: mov      r10d, r10d
0x000000014089cfcf: shr      rdx, 0xb
0x000000014089cfd3: or       r10, rsi
0x000000014089cfd6: shr      rsi, 0x3f
0x000000014089cfda: mov      edi, edx
0x000000014089cfdc: not      edi
0x000000014089cfde: and      esi, edi
0x000000014089cfe0: sub      r10, rsi
0x000000014089cfe3: shr      r10, 0x3f
0x000000014089cfe7: shl      rcx, 0x34
0x000000014089cfeb: movabs   rsi, 0x47d0000000000000
0x000000014089cff5: sub      rsi, rcx
0x000000014089cff8: or       r8, r9
0x000000014089cffb: cmove    rsi, r11
0x000000014089cfff: or       rdx, rax
0x000000014089d002: add      rdx, rsi
0x000000014089d005: add      rdx, r10
0x000000014089d008: movq     xmm0, rdx
0x000000014089d00d: pop      rdi
0x000000014089d00e: pop      rsi
0x000000014089d00f: ret      
