; instruction-faithful x86-64 fallback for flow.exe rva=0x6edc10-0x6edd10
0x00000001406edc10: push     rsi
0x00000001406edc11: push     rdi
0x00000001406edc12: push     rbx
0x00000001406edc13: sub      rsp, 0x10
0x00000001406edc17: mov      rax, rdx
0x00000001406edc1a: shr      rax, 1
0x00000001406edc1d: add      rax, rdx
0x00000001406edc20: dec      rax
0x00000001406edc23: mov      r9, rax
0x00000001406edc26: sub      r9, rdx
0x00000001406edc29: jae      0x1406edc4d
0x00000001406edc2b: mov      r8, rax
0x00000001406edc2e: shl      r8, 4
0x00000001406edc32: movups   xmm0, xmmword ptr [rcx]
0x00000001406edc35: movaps   xmmword ptr [rsp], xmm0
0x00000001406edc39: movups   xmm0, xmmword ptr [rcx + r8]
0x00000001406edc3e: movups   xmmword ptr [rcx], xmm0
0x00000001406edc41: movaps   xmm0, xmmword ptr [rsp]
0x00000001406edc45: movups   xmmword ptr [rcx + r8], xmm0
0x00000001406edc4a: xor      r9d, r9d
0x00000001406edc4d: cmp      rdx, rax
0x00000001406edc50: mov      r8, rax
0x00000001406edc53: cmovb    r8, rdx
0x00000001406edc57: lea      r10, [r9*2 + 1]
0x00000001406edc5f: cmp      r10, r8
0x00000001406edc62: jae      0x1406edcff
0x00000001406edc68: lea      rsi, [r9 + r9]
0x00000001406edc6c: add      rsi, 2
0x00000001406edc70: cmp      rsi, r8
0x00000001406edc73: jae      0x1406edca2
0x00000001406edc75: mov      r11, r10
0x00000001406edc78: shl      r11, 4
0x00000001406edc7c: shl      rsi, 4
0x00000001406edc80: mov      edi, dword ptr [rcx + rsi]
0x00000001406edc83: cmp      dword ptr [rcx + r11], edi
0x00000001406edc87: jne      0x1406edc97
0x00000001406edc89: add      r11, rcx
0x00000001406edc8c: add      rsi, rcx
0x00000001406edc8f: mov      r11, qword ptr [r11 + 8]
0x00000001406edc93: cmp      r11, qword ptr [rsi + 8]
0x00000001406edc97: setb     r11b
0x00000001406edc9b: movzx    r11d, r11b
0x00000001406edc9f: add      r10, r11
0x00000001406edca2: mov      r11, r10
0x00000001406edca5: shl      r9, 4
0x00000001406edca9: lea      r10, [rcx + r9]
0x00000001406edcad: mov      rdi, r11
0x00000001406edcb0: shl      rdi, 4
0x00000001406edcb4: lea      rsi, [rcx + rdi]
0x00000001406edcb8: mov      edi, dword ptr [rcx + rdi]
0x00000001406edcbb: cmp      dword ptr [rcx + r9], edi
0x00000001406edcbf: jne      0x1406edcc9
0x00000001406edcc1: mov      r9, qword ptr [r10 + 8]
0x00000001406edcc5: cmp      r9, qword ptr [rsi + 8]
0x00000001406edcc9: jae      0x1406edcff
0x00000001406edccb: xor      r9d, r9d
0x00000001406edcce: mov      rdi, qword ptr [r10 + r9*8]
0x00000001406edcd2: mov      rbx, qword ptr [rsi + r9*8]
0x00000001406edcd6: mov      qword ptr [r10 + r9*8], rbx
0x00000001406edcda: mov      qword ptr [rsi + r9*8], rdi
0x00000001406edcde: inc      r9
0x00000001406edce1: cmp      r9, 2
0x00000001406edce5: jne      0x1406edcce
0x00000001406edce7: lea      rsi, [r11 + r11]
0x00000001406edceb: lea      r10, [r11*2 + 1]
0x00000001406edcf3: mov      r9, r11
0x00000001406edcf6: cmp      r10, r8
0x00000001406edcf9: jb       0x1406edc6c
0x00000001406edcff: test     rax, rax
0x00000001406edd02: jne      0x1406edc20
0x00000001406edd08: add      rsp, 0x10
0x00000001406edd0c: pop      rbx
0x00000001406edd0d: pop      rdi
0x00000001406edd0e: pop      rsi
0x00000001406edd0f: ret      
