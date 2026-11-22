; instruction-faithful x86-64 fallback for flow.exe rva=0x31cf6b-0x31cfda
0x000000014031cf6b: push     rsi
0x000000014031cf6c: push     rbx
0x000000014031cf6d: mov      r9, qword ptr [rcx]
0x000000014031cf70: mov      al, 1
0x000000014031cf72: test     r9, r9
0x000000014031cf75: je       0x14031cfd7
0x000000014031cf77: mov      rcx, qword ptr [rcx + 8]
0x000000014031cf7b: mov      edx, dword ptr [rdx]
0x000000014031cf7d: movabs   r10, 0xffffffffffffff8
0x000000014031cf87: and      r10, rcx
0x000000014031cf8a: lea      r8, [r9 + r10*8]
0x000000014031cf8e: and      ecx, 7
0x000000014031cf91: test     r10, r10
0x000000014031cf94: je       0x14031cfbe
0x000000014031cf96: xor      esi, esi
0x000000014031cf98: xor      r11d, r11d
0x000000014031cf9b: cmp      qword ptr [r9 + rsi*8], rdx
0x000000014031cf9f: sete     bl
0x000000014031cfa2: or       r11b, bl
0x000000014031cfa5: inc      rsi
0x000000014031cfa8: cmp      rsi, 8
0x000000014031cfac: jne      0x14031cf9b
0x000000014031cfae: add      r9, 0x40
0x000000014031cfb2: add      r10, -8
0x000000014031cfb6: test     r11b, 1
0x000000014031cfba: je       0x14031cf91
0x000000014031cfbc: jmp      0x14031cfd7
0x000000014031cfbe: shl      ecx, 3
0x000000014031cfc1: xor      r9d, r9d
0x000000014031cfc4: cmp      rcx, r9
0x000000014031cfc7: je       0x14031cfd5
0x000000014031cfc9: cmp      qword ptr [r8 + r9], rdx
0x000000014031cfcd: lea      r9, [r9 + 8]
0x000000014031cfd1: jne      0x14031cfc4
0x000000014031cfd3: jmp      0x14031cfd7
0x000000014031cfd5: xor      eax, eax
0x000000014031cfd7: pop      rbx
0x000000014031cfd8: pop      rsi
0x000000014031cfd9: ret      
