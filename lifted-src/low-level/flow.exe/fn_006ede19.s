; instruction-faithful x86-64 fallback for flow.exe rva=0x6ede19-0x6edf0f
0x00000001406ede19: push     rsi
0x00000001406ede1a: push     rdi
0x00000001406ede1b: push     rbx
0x00000001406ede1c: mov      eax, dword ptr [rcx]
0x00000001406ede1e: cmp      dword ptr [rcx + 0x10], eax
0x00000001406ede21: jne      0x1406ede2b
0x00000001406ede23: mov      rax, qword ptr [rcx + 0x18]
0x00000001406ede27: cmp      rax, qword ptr [rcx + 8]
0x00000001406ede2b: setb     al
0x00000001406ede2e: mov      r8d, dword ptr [rcx + 0x20]
0x00000001406ede32: cmp      dword ptr [rcx + 0x30], r8d
0x00000001406ede36: jne      0x1406ede40
0x00000001406ede38: mov      r8, qword ptr [rcx + 0x38]
0x00000001406ede3c: cmp      r8, qword ptr [rcx + 0x28]
0x00000001406ede40: setb     r8b
0x00000001406ede44: movzx    r9d, al
0x00000001406ede48: mov      r11d, r9d
0x00000001406ede4b: shl      r11d, 4
0x00000001406ede4f: lea      rax, [rcx + r11]
0x00000001406ede53: xor      r9b, 1
0x00000001406ede57: movzx    r9d, r9b
0x00000001406ede5b: shl      r9d, 4
0x00000001406ede5f: add      r9, rcx
0x00000001406ede62: movzx    r8d, r8b
0x00000001406ede66: mov      r10d, r8d
0x00000001406ede69: shl      r10d, 4
0x00000001406ede6d: add      r10, rcx
0x00000001406ede70: add      r10, 0x20
0x00000001406ede74: xor      r8d, 3
0x00000001406ede78: shl      r8d, 4
0x00000001406ede7c: add      r8, rcx
0x00000001406ede7f: mov      ecx, dword ptr [rcx + r11]
0x00000001406ede83: cmp      dword ptr [r10], ecx
0x00000001406ede86: jne      0x1406ede90
0x00000001406ede88: mov      rcx, qword ptr [r10 + 8]
0x00000001406ede8c: cmp      rcx, qword ptr [rax + 8]
0x00000001406ede90: setb     cl
0x00000001406ede93: mov      r11d, dword ptr [r9]
0x00000001406ede96: cmp      dword ptr [r8], r11d
0x00000001406ede99: jne      0x1406edea3
0x00000001406ede9b: mov      r11, qword ptr [r8 + 8]
0x00000001406ede9f: cmp      r11, qword ptr [r9 + 8]
0x00000001406edea3: setb     bl
0x00000001406edea6: test     bl, bl
0x00000001406edea8: mov      r11, r9
0x00000001406edeab: cmovne   r11, r10
0x00000001406edeaf: test     cl, cl
0x00000001406edeb1: cmovne   r11, rax
0x00000001406edeb5: mov      rsi, r10
0x00000001406edeb8: cmovne   rsi, r9
0x00000001406edebc: test     bl, bl
0x00000001406edebe: cmovne   rsi, r8
0x00000001406edec2: mov      edi, dword ptr [r11]
0x00000001406edec5: cmp      dword ptr [rsi], edi
0x00000001406edec7: jne      0x1406eded1
0x00000001406edec9: mov      rdi, qword ptr [rsi + 8]
0x00000001406edecd: cmp      rdi, qword ptr [r11 + 8]
0x00000001406eded1: setb     dil
0x00000001406eded5: test     bl, bl
0x00000001406eded7: cmovne   r8, r9
0x00000001406ededb: test     cl, cl
0x00000001406ededd: cmovne   rax, r10
0x00000001406edee1: test     dil, dil
0x00000001406edee4: mov      rcx, r11
0x00000001406edee7: cmovne   rcx, rsi
0x00000001406edeeb: cmovne   rsi, r11
0x00000001406edeef: movups   xmm0, xmmword ptr [rax]
0x00000001406edef2: movups   xmmword ptr [rdx], xmm0
0x00000001406edef5: movups   xmm0, xmmword ptr [rcx]
0x00000001406edef8: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001406edefc: movups   xmm0, xmmword ptr [rsi]
0x00000001406edeff: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001406edf03: movups   xmm0, xmmword ptr [r8]
0x00000001406edf07: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001406edf0b: pop      rbx
0x00000001406edf0c: pop      rdi
0x00000001406edf0d: pop      rsi
0x00000001406edf0e: ret      
