; instruction-faithful x86-64 fallback for flow.exe rva=0x61b0de-0x61b13b
0x000000014061b0de: push     rsi
0x000000014061b0df: sub      rsp, 0x20
0x000000014061b0e3: mov      rsi, rcx
0x000000014061b0e6: test     r8, r8
0x000000014061b0e9: je       0x14061b125
0x000000014061b0eb: xor      eax, eax
0x000000014061b0ed: xor      ecx, ecx
0x000000014061b0ef: mov      r9b, byte ptr [rdx + rax]
0x000000014061b0f3: cmp      r9b, 0x20
0x000000014061b0f7: setb     r10b
0x000000014061b0fb: cmp      r9b, 0x7f
0x000000014061b0ff: sete     r11b
0x000000014061b103: or       r11b, r10b
0x000000014061b106: cmp      r9b, 9
0x000000014061b10a: setne    r9b
0x000000014061b10e: and      r9b, r11b
0x000000014061b111: or       cl, r9b
0x000000014061b114: inc      rax
0x000000014061b117: cmp      r8, rax
0x000000014061b11a: jne      0x14061b0ef
0x000000014061b11c: mov      al, 2
0x000000014061b11e: test     cl, 1
0x000000014061b121: je       0x14061b128
0x000000014061b123: jmp      0x14061b132
0x000000014061b125: xor      r8d, r8d
0x000000014061b128: mov      rcx, rsi
0x000000014061b12b: call     0x140018ae2
0x000000014061b130: xor      eax, eax
0x000000014061b132: mov      byte ptr [rsi + 0x20], al
0x000000014061b135: add      rsp, 0x20
0x000000014061b139: pop      rsi
0x000000014061b13a: ret      
