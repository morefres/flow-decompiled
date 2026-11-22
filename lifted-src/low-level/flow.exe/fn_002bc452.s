; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc452-0x2bc4d6
0x00000001402bc452: push     rsi
0x00000001402bc453: push     rdi
0x00000001402bc454: mov      r9, qword ptr [rdx]
0x00000001402bc457: mov      rax, r9
0x00000001402bc45a: sub      rax, r8
0x00000001402bc45d: sar      rax, 5
0x00000001402bc461: lea      r10, [rax - 0x10]
0x00000001402bc465: and      r10, qword ptr [rdx + 8]
0x00000001402bc469: movdqu   xmm0, xmmword ptr [r9 + r10]
0x00000001402bc46f: pcmpeqd  xmm1, xmm1
0x00000001402bc473: pcmpeqb  xmm0, xmm1
0x00000001402bc477: pmovmskb r11d, xmm0
0x00000001402bc47c: movdqu   xmm0, xmmword ptr [r9 + rax]
0x00000001402bc482: pcmpeqb  xmm0, xmm1
0x00000001402bc486: pmovmskb esi, xmm0
0x00000001402bc48a: mov      di, 0x1f
0x00000001402bc48e: bsr      di, r11w
0x00000001402bc493: xor      edi, 0xf
0x00000001402bc496: or       esi, 0x10000
0x00000001402bc49c: bsf      esi, esi
0x00000001402bc49f: add      esi, edi
0x00000001402bc4a1: mov      r11b, 0x80
0x00000001402bc4a4: cmp      si, 0xf
0x00000001402bc4a8: ja       0x1402bc4b1
0x00000001402bc4aa: inc      qword ptr [rdx + 0x10]
0x00000001402bc4ae: mov      r11b, 0xff
0x00000001402bc4b1: mov      byte ptr [r9 + rax], r11b
0x00000001402bc4b5: mov      byte ptr [r9 + r10 + 0x10], r11b
0x00000001402bc4ba: dec      qword ptr [rdx + 0x18]
0x00000001402bc4be: movups   xmm0, xmmword ptr [r8 - 0x20]
0x00000001402bc4c3: movups   xmm1, xmmword ptr [r8 - 0x10]
0x00000001402bc4c8: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402bc4cc: movups   xmmword ptr [rcx], xmm0
0x00000001402bc4cf: mov      qword ptr [rcx + 0x20], rax
0x00000001402bc4d3: pop      rdi
0x00000001402bc4d4: pop      rsi
0x00000001402bc4d5: ret      
