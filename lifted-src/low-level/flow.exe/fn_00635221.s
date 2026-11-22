; instruction-faithful x86-64 fallback for flow.exe rva=0x635221-0x6352d6
0x0000000140635221: push     r14
0x0000000140635223: push     rsi
0x0000000140635224: push     rdi
0x0000000140635225: push     rbx
0x0000000140635226: mov      rax, qword ptr [rcx + 0x10]
0x000000014063522a: mov      r8, qword ptr [rcx + 0x30]
0x000000014063522e: xor      esi, esi
0x0000000140635230: xor      r10d, r10d
0x0000000140635233: cmp      rax, qword ptr [rcx]
0x0000000140635236: setae    sil
0x000000014063523a: setb     r10b
0x000000014063523e: xor      r9d, r9d
0x0000000140635241: cmp      r8, qword ptr [rcx + 0x20]
0x0000000140635245: setb     r9b
0x0000000140635249: shl      r10d, 4
0x000000014063524d: lea      rax, [rcx + r10]
0x0000000140635251: shl      esi, 4
0x0000000140635254: lea      r8, [rcx + rsi]
0x0000000140635258: mov      r11d, r9d
0x000000014063525b: shl      r11d, 4
0x000000014063525f: add      r11, rcx
0x0000000140635262: add      r11, 0x20
0x0000000140635266: xor      r9d, 3
0x000000014063526a: shl      r9d, 4
0x000000014063526e: mov      rdi, qword ptr [r11]
0x0000000140635271: mov      rbx, qword ptr [rcx + r9]
0x0000000140635275: mov      rsi, qword ptr [rcx + rsi]
0x0000000140635279: cmp      rbx, rsi
0x000000014063527c: mov      r14, r8
0x000000014063527f: cmovb    r14, r11
0x0000000140635283: cmp      rdi, qword ptr [rcx + r10]
0x0000000140635287: cmovb    r14, rax
0x000000014063528b: cmovb    rax, r11
0x000000014063528f: lea      rcx, [rcx + r9]
0x0000000140635293: cmovb    r11, r8
0x0000000140635297: cmp      rbx, rsi
0x000000014063529a: cmovae   r8, rcx
0x000000014063529e: cmovb    r11, rcx
0x00000001406352a2: mov      rcx, qword ptr [r11]
0x00000001406352a5: cmp      rcx, qword ptr [r14]
0x00000001406352a8: mov      rcx, r14
0x00000001406352ab: cmovb    rcx, r11
0x00000001406352af: cmovb    r11, r14
0x00000001406352b3: movups   xmm0, xmmword ptr [rax]
0x00000001406352b6: movups   xmmword ptr [rdx], xmm0
0x00000001406352b9: movups   xmm0, xmmword ptr [rcx]
0x00000001406352bc: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001406352c0: movups   xmm0, xmmword ptr [r11]
0x00000001406352c4: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001406352c8: movups   xmm0, xmmword ptr [r8]
0x00000001406352cc: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001406352d0: pop      rbx
0x00000001406352d1: pop      rdi
0x00000001406352d2: pop      rsi
0x00000001406352d3: pop      r14
0x00000001406352d5: ret      
