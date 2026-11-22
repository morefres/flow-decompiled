; instruction-faithful x86-64 fallback for flow.exe rva=0x255393-0x25549d
0x0000000140255393: push     rsi
0x0000000140255394: push     rdi
0x0000000140255395: mov      rax, qword ptr [rcx + 0x20]
0x0000000140255399: mov      r9, qword ptr [rcx + 0x80]
0x00000001402553a0: xor      r10d, r10d
0x00000001402553a3: xor      r8d, r8d
0x00000001402553a6: cmp      rax, qword ptr [rcx + 0x50]
0x00000001402553aa: setae    r10b
0x00000001402553ae: setb     r8b
0x00000001402553b2: lea      r11, [r8 + r8*2]
0x00000001402553b6: shl      r11d, 4
0x00000001402553ba: lea      r8, [rcx + r11]
0x00000001402553be: lea      r10, [r10 + r10*2]
0x00000001402553c2: shl      r10d, 4
0x00000001402553c6: lea      rsi, [rcx + 0x60]
0x00000001402553ca: cmp      r9, qword ptr [rcx + 0xb0]
0x00000001402553d1: lea      rdi, [rcx + 0x90]
0x00000001402553d8: mov      r9, rsi
0x00000001402553db: cmovb    r9, rdi
0x00000001402553df: lea      rax, [rcx + r10]
0x00000001402553e3: cmovb    rdi, rsi
0x00000001402553e7: mov      r11, qword ptr [rcx + r11 + 0x20]
0x00000001402553ec: mov      rcx, qword ptr [rcx + r10 + 0x20]
0x00000001402553f1: mov      r10, qword ptr [rdi + 0x20]
0x00000001402553f5: cmp      rcx, r10
0x00000001402553f8: mov      rsi, rax
0x00000001402553fb: cmovb    rsi, r9
0x00000001402553ff: cmp      r11, qword ptr [r9 + 0x20]
0x0000000140255403: cmovb    rsi, r8
0x0000000140255407: cmovb    r8, r9
0x000000014025540b: cmovb    r9, rax
0x000000014025540f: cmp      rcx, r10
0x0000000140255412: cmovae   rax, rdi
0x0000000140255416: cmovb    r9, rdi
0x000000014025541a: mov      rcx, qword ptr [rsi + 0x20]
0x000000014025541e: cmp      rcx, qword ptr [r9 + 0x20]
0x0000000140255422: mov      rcx, rsi
0x0000000140255425: cmovb    rcx, r9
0x0000000140255429: cmovb    r9, rsi
0x000000014025542d: movups   xmm0, xmmword ptr [r8]
0x0000000140255431: movups   xmm1, xmmword ptr [r8 + 0x10]
0x0000000140255436: movups   xmm2, xmmword ptr [r8 + 0x20]
0x000000014025543b: movups   xmmword ptr [rdx + 0x20], xmm2
0x000000014025543f: movups   xmmword ptr [rdx + 0x10], xmm1
0x0000000140255443: movups   xmmword ptr [rdx], xmm0
0x0000000140255446: movups   xmm0, xmmword ptr [rcx]
0x0000000140255449: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014025544d: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140255451: movups   xmmword ptr [rdx + 0x50], xmm2
0x0000000140255455: movups   xmmword ptr [rdx + 0x40], xmm1
0x0000000140255459: movups   xmmword ptr [rdx + 0x30], xmm0
0x000000014025545d: movups   xmm0, xmmword ptr [r9]
0x0000000140255461: movups   xmm1, xmmword ptr [r9 + 0x10]
0x0000000140255466: movups   xmm2, xmmword ptr [r9 + 0x20]
0x000000014025546b: movups   xmmword ptr [rdx + 0x80], xmm2
0x0000000140255472: movups   xmmword ptr [rdx + 0x70], xmm1
0x0000000140255476: movups   xmmword ptr [rdx + 0x60], xmm0
0x000000014025547a: movups   xmm0, xmmword ptr [rax]
0x000000014025547d: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140255481: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140255485: movups   xmmword ptr [rdx + 0x90], xmm0
0x000000014025548c: movups   xmmword ptr [rdx + 0xa0], xmm1
0x0000000140255493: movups   xmmword ptr [rdx + 0xb0], xmm2
0x000000014025549a: pop      rdi
0x000000014025549b: pop      rsi
0x000000014025549c: ret      
