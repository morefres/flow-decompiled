; instruction-faithful x86-64 fallback for flow.exe rva=0x3795f-0x37a08
0x000000014003795f: push     rsi
0x0000000140037960: push     rdi
0x0000000140037961: push     rbx
0x0000000140037962: cmp      qword ptr [rcx + 0x18], 0
0x0000000140037967: je       0x140037a02
0x000000014003796d: mov      r8, qword ptr [rdx]
0x0000000140037970: mov      rdx, qword ptr [rdx + 8]
0x0000000140037974: mov      rax, rdx
0x0000000140037977: shr      rax, 0x39
0x000000014003797b: mov      r9, qword ptr [rcx]
0x000000014003797e: mov      rcx, qword ptr [rcx + 8]
0x0000000140037982: movd     xmm0, eax
0x0000000140037986: punpcklbw xmm0, xmm0
0x000000014003798a: pshuflw  xmm0, xmm0, 0
0x000000014003798f: pshufd   xmm0, xmm0, 0x44
0x0000000140037994: xor      r10d, r10d
0x0000000140037997: pcmpeqd  xmm1, xmm1
0x000000014003799b: mov      r11, rdx
0x000000014003799e: and      r11, rcx
0x00000001400379a1: movdqu   xmm2, xmmword ptr [r9 + r11]
0x00000001400379a7: movdqa   xmm3, xmm2
0x00000001400379ab: pcmpeqb  xmm3, xmm0
0x00000001400379af: pmovmskb esi, xmm3
0x00000001400379b3: test     esi, esi
0x00000001400379b5: je       0x1400379e9
0x00000001400379b7: bsf      eax, esi
0x00000001400379ba: add      rax, r11
0x00000001400379bd: and      rax, rcx
0x00000001400379c0: shl      rax, 5
0x00000001400379c4: mov      rdi, r9
0x00000001400379c7: sub      rdi, rax
0x00000001400379ca: mov      rbx, qword ptr [rdi - 0x18]
0x00000001400379ce: xor      rbx, rdx
0x00000001400379d1: mov      rdi, qword ptr [rdi - 0x20]
0x00000001400379d5: xor      rdi, r8
0x00000001400379d8: mov      al, 1
0x00000001400379da: or       rdi, rbx
0x00000001400379dd: je       0x140037a04
0x00000001400379df: lea      eax, [rsi - 1]
0x00000001400379e2: and      ax, si
0x00000001400379e5: mov      esi, eax
0x00000001400379e7: jne      0x1400379b7
0x00000001400379e9: pcmpeqb  xmm2, xmm1
0x00000001400379ed: pmovmskb eax, xmm2
0x00000001400379f1: test     eax, eax
0x00000001400379f3: jne      0x140037a02
0x00000001400379f5: add      r11, r10
0x00000001400379f8: add      r11, 0x10
0x00000001400379fc: add      r10, 0x10
0x0000000140037a00: jmp      0x14003799e
0x0000000140037a02: xor      eax, eax
0x0000000140037a04: pop      rbx
0x0000000140037a05: pop      rdi
0x0000000140037a06: pop      rsi
0x0000000140037a07: ret      
