; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1273-0x3e130e
0x00000001403e1273: push     rsi
0x00000001403e1274: push     rdi
0x00000001403e1275: mov      r9, qword ptr [rdx]
0x00000001403e1278: mov      r10, r9
0x00000001403e127b: sub      r10, r8
0x00000001403e127e: sar      r10, 4
0x00000001403e1282: movabs   rax, 0xaaaaaaaaaaaaaaab
0x00000001403e128c: imul     rax, r10
0x00000001403e1290: lea      r10, [rax - 0x10]
0x00000001403e1294: and      r10, qword ptr [rdx + 8]
0x00000001403e1298: movdqu   xmm0, xmmword ptr [r9 + r10]
0x00000001403e129e: pcmpeqd  xmm1, xmm1
0x00000001403e12a2: pcmpeqb  xmm0, xmm1
0x00000001403e12a6: pmovmskb r11d, xmm0
0x00000001403e12ab: movdqu   xmm0, xmmword ptr [r9 + rax]
0x00000001403e12b1: pcmpeqb  xmm0, xmm1
0x00000001403e12b5: pmovmskb esi, xmm0
0x00000001403e12b9: mov      di, 0x1f
0x00000001403e12bd: bsr      di, r11w
0x00000001403e12c2: xor      edi, 0xf
0x00000001403e12c5: or       esi, 0x10000
0x00000001403e12cb: bsf      esi, esi
0x00000001403e12ce: add      esi, edi
0x00000001403e12d0: mov      r11b, 0x80
0x00000001403e12d3: cmp      si, 0xf
0x00000001403e12d7: ja       0x1403e12e0
0x00000001403e12d9: inc      qword ptr [rdx + 0x10]
0x00000001403e12dd: mov      r11b, 0xff
0x00000001403e12e0: mov      byte ptr [r9 + rax], r11b
0x00000001403e12e4: mov      byte ptr [r9 + r10 + 0x10], r11b
0x00000001403e12e9: dec      qword ptr [rdx + 0x18]
0x00000001403e12ed: movups   xmm0, xmmword ptr [r8 - 0x30]
0x00000001403e12f2: movups   xmm1, xmmword ptr [r8 - 0x20]
0x00000001403e12f7: movups   xmm2, xmmword ptr [r8 - 0x10]
0x00000001403e12fc: movups   xmmword ptr [rcx + 0x20], xmm2
0x00000001403e1300: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403e1304: movups   xmmword ptr [rcx], xmm0
0x00000001403e1307: mov      qword ptr [rcx + 0x30], rax
0x00000001403e130b: pop      rdi
0x00000001403e130c: pop      rsi
0x00000001403e130d: ret      
