; instruction-faithful x86-64 fallback for flow.exe rva=0x2fd4f5-0x2fd57f
0x00000001402fd4f5: push     rsi
0x00000001402fd4f6: mov      rax, rdx
0x00000001402fd4f9: shr      rax, 1
0x00000001402fd4fc: add      rax, rdx
0x00000001402fd4ff: dec      rax
0x00000001402fd502: mov      r8, rax
0x00000001402fd505: sub      r8, rdx
0x00000001402fd508: jae      0x1402fd51b
0x00000001402fd50a: mov      r8d, dword ptr [rcx]
0x00000001402fd50d: mov      r9d, dword ptr [rcx + rax*4]
0x00000001402fd511: mov      dword ptr [rcx], r9d
0x00000001402fd514: mov      dword ptr [rcx + rax*4], r8d
0x00000001402fd518: xor      r8d, r8d
0x00000001402fd51b: cmp      rdx, rax
0x00000001402fd51e: mov      r9, rax
0x00000001402fd521: cmovb    r9, rdx
0x00000001402fd525: lea      r10, [r8*2 + 1]
0x00000001402fd52d: cmp      r10, r9
0x00000001402fd530: jae      0x1402fd578
0x00000001402fd532: lea      r11, [r8 + r8]
0x00000001402fd536: lea      rsi, [r11 + 2]
0x00000001402fd53a: cmp      rsi, r9
0x00000001402fd53d: jae      0x1402fd54c
0x00000001402fd53f: mov      esi, dword ptr [rcx + r10*4]
0x00000001402fd543: cmp      esi, dword ptr [rcx + r11*4 + 8]
0x00000001402fd548: adc      r10, 0
0x00000001402fd54c: mov      rsi, r10
0x00000001402fd54f: mov      r10d, dword ptr [rcx + r8*4]
0x00000001402fd553: mov      r11d, dword ptr [rcx + rsi*4]
0x00000001402fd557: cmp      r10d, r11d
0x00000001402fd55a: jae      0x1402fd578
0x00000001402fd55c: mov      dword ptr [rcx + r8*4], r11d
0x00000001402fd560: mov      dword ptr [rcx + rsi*4], r10d
0x00000001402fd564: lea      r11, [rsi + rsi]
0x00000001402fd568: lea      r10, [rsi*2 + 1]
0x00000001402fd570: mov      r8, rsi
0x00000001402fd573: cmp      r10, r9
0x00000001402fd576: jb       0x1402fd536
0x00000001402fd578: test     rax, rax
0x00000001402fd57b: jne      0x1402fd4ff
0x00000001402fd57d: pop      rsi
0x00000001402fd57e: ret      
