; instruction-faithful x86-64 fallback for flow.exe rva=0x2db7bf-0x2db86b
0x00000001402db7bf: push     rsi
0x00000001402db7c0: mov      r9, qword ptr [rcx]
0x00000001402db7c3: mov      rax, qword ptr [rcx + 8]
0x00000001402db7c7: mov      r10, rax
0x00000001402db7ca: and      r10, rdx
0x00000001402db7cd: movdqu   xmm0, xmmword ptr [r9 + r10]
0x00000001402db7d3: pmovmskb r11d, xmm0
0x00000001402db7d8: test     r11d, r11d
0x00000001402db7db: je       0x1402db836
0x00000001402db7dd: bsf      r11d, r11d
0x00000001402db7e1: add      r11, r10
0x00000001402db7e4: and      r11, rax
0x00000001402db7e7: mov      r10b, byte ptr [r9 + r11]
0x00000001402db7eb: test     r10b, r10b
0x00000001402db7ee: jns      0x1402db857
0x00000001402db7f0: shr      rdx, 0x39
0x00000001402db7f4: lea      rsi, [r11 - 0x10]
0x00000001402db7f8: and      rsi, rax
0x00000001402db7fb: mov      byte ptr [r9 + r11], dl
0x00000001402db7ff: mov      byte ptr [r9 + rsi + 0x10], dl
0x00000001402db804: shl      r11, 5
0x00000001402db808: mov      rax, r9
0x00000001402db80b: sub      rax, r11
0x00000001402db80e: and      r10b, 1
0x00000001402db812: movzx    edx, r10b
0x00000001402db816: sub      qword ptr [rcx + 0x10], rdx
0x00000001402db81a: neg      r11
0x00000001402db81d: movups   xmm0, xmmword ptr [r8]
0x00000001402db821: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001402db826: movups   xmmword ptr [r9 + r11 - 0x20], xmm0
0x00000001402db82c: movups   xmmword ptr [rax - 0x10], xmm1
0x00000001402db830: inc      qword ptr [rcx + 0x18]
0x00000001402db834: pop      rsi
0x00000001402db835: ret      
0x00000001402db836: mov      esi, 0x10
0x00000001402db83b: add      r10, rsi
0x00000001402db83e: and      r10, rax
0x00000001402db841: movdqu   xmm0, xmmword ptr [r9 + r10]
0x00000001402db847: pmovmskb r11d, xmm0
0x00000001402db84c: add      rsi, 0x10
0x00000001402db850: test     r11d, r11d
0x00000001402db853: je       0x1402db83b
0x00000001402db855: jmp      0x1402db7dd
0x00000001402db857: movdqa   xmm0, xmmword ptr [r9]
0x00000001402db85c: pmovmskb r10d, xmm0
0x00000001402db861: bsf      r11d, r10d
0x00000001402db865: mov      r10b, byte ptr [r9 + r11]
0x00000001402db869: jmp      0x1402db7f0
