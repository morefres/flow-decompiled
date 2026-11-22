; instruction-faithful x86-64 fallback for flow.exe rva=0x258403-0x258c0d
0x0000000140258403: push     rbp
0x0000000140258404: push     r15
0x0000000140258406: push     r14
0x0000000140258408: push     r13
0x000000014025840a: push     r12
0x000000014025840c: push     rsi
0x000000014025840d: push     rdi
0x000000014025840e: push     rbx
0x000000014025840f: sub      rsp, 0x408
0x0000000140258416: lea      rbp, [rsp + 0x80]
0x000000014025841e: mov      qword ptr [rbp + 0x380], 0xfffffffffffffffe
0x0000000140258429: mov      rbx, rcx
0x000000014025842c: test     r8, r8
0x000000014025842f: je       0x140258499
0x0000000140258431: mov      rsi, r9
0x0000000140258434: mov      r14, r8
0x0000000140258437: mov      r15, rdx
0x000000014025843a: cmp      r8, 0xf
0x000000014025843e: ja       0x140258453
0x0000000140258440: xor      eax, eax
0x0000000140258442: cmp      byte ptr [r15 + rax], 0x3d
0x0000000140258447: je       0x140258499
0x0000000140258449: inc      rax
0x000000014025844c: cmp      r14, rax
0x000000014025844f: jne      0x140258442
0x0000000140258451: jmp      0x140258464
0x0000000140258453: mov      cl, 0x3d
0x0000000140258455: mov      rdx, r15
0x0000000140258458: mov      r8, r14
0x000000014025845b: call     0x14001fa30
0x0000000140258460: test     al, 1
0x0000000140258462: jne      0x140258499
0x0000000140258464: mov      rdi, qword ptr [rbp + 0x3f0]
0x000000014025846b: cmp      rdi, 0xf
0x000000014025846f: ja       0x140258488
0x0000000140258471: test     rdi, rdi
0x0000000140258474: je       0x1402584ca
0x0000000140258476: xor      eax, eax
0x0000000140258478: cmp      byte ptr [rsi + rax], 0x3d
0x000000014025847c: je       0x140258499
0x000000014025847e: inc      rax
0x0000000140258481: cmp      rdi, rax
0x0000000140258484: jne      0x140258478
0x0000000140258486: jmp      0x1402584ca
0x0000000140258488: mov      cl, 0x3d
0x000000014025848a: mov      rdx, rsi
0x000000014025848d: mov      r8, rdi
0x0000000140258490: call     0x14001fa30
0x0000000140258495: test     al, 1
0x0000000140258497: je       0x1402584ca
0x0000000140258499: lea      rcx, [rbx + 8]
0x000000014025849d: lea      rdx, [rip + 0x8a2dbf]
0x00000001402584a4: mov      r8d, 0x2c
0x00000001402584aa: call     0x1400ae10b
0x00000001402584af: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402584b6: add      rsp, 0x408
0x00000001402584bd: pop      rbx
0x00000001402584be: pop      rdi
0x00000001402584bf: pop      rsi
0x00000001402584c0: pop      r12
0x00000001402584c2: pop      r13
0x00000001402584c4: pop      r14
0x00000001402584c6: pop      r15
0x00000001402584c8: pop      rbp
0x00000001402584c9: ret      
0x00000001402584ca: lea      r12, [rbp - 0x10]
0x00000001402584ce: mov      rcx, r12
0x00000001402584d1: mov      rdx, rsi
0x00000001402584d4: mov      r8, rdi
0x00000001402584d7: call     0x140237205
0x00000001402584dc: cmp      qword ptr [r12], -1
0x00000001402584e1: je       0x140258726
0x00000001402584e7: mov      rax, qword ptr [rbp]
0x00000001402584eb: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402584f2: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001402584f6: movups   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001402584fd: mov      rcx, qword ptr [rbp + 0x1a8]
0x0000000140258504: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014025850b: cmp      qword ptr [rbp + 0x1b8], 0x40
0x0000000140258513: jne      0x140258556
0x0000000140258515: movups   xmm0, xmmword ptr [rdx]
0x0000000140258518: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014025851c: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140258520: movups   xmm3, xmmword ptr [rdx + 0x30]
0x0000000140258524: movaps   xmmword ptr [rbp + 0x2f0], xmm3
0x000000014025852b: movaps   xmmword ptr [rbp + 0x2e0], xmm2
0x0000000140258532: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x0000000140258539: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140258540: mov      r8d, 1
0x0000000140258546: mov      r9d, 1
0x000000014025854c: call     0x14000a0f6
0x0000000140258551: jmp      0x14025863e
0x0000000140258556: mov      qword ptr [rbp + 0x370], rcx
0x000000014025855d: mov      qword ptr [rbp + 0x378], rdx
0x0000000140258564: lea      rdx, [rip + 0x6cacf9]
0x000000014025856b: lea      rcx, [rbp + 0x1a0]
0x0000000140258572: mov      r8d, 0x27
0x0000000140258578: call     0x1400ae10b
0x000000014025857d: nop      
0x000000014025857e: mov      r8d, 1
0x0000000140258584: mov      r9d, 1
0x000000014025858a: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140258591: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140258598: call     0x14000a0f6
0x000000014025859d: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001402585a4: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x00000001402585ab: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001402585b2: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001402585b9: movaps   xmmword ptr [rbp + 0x2d0], xmm0
0x00000001402585c0: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x00000001402585c7: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001402585ce: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x00000001402585d5: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x00000001402585dc: cmp      rax, -1
0x00000001402585e0: je       0x14025863e
0x00000001402585e2: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001402585e9: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001402585f0: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x00000001402585f7: movaps   xmm2, xmmword ptr [rbp + 0x2e0]
0x00000001402585fe: movaps   xmm3, xmmword ptr [rbp + 0x2f0]
0x0000000140258605: movaps   xmmword ptr [rbp + 0xc0], xmm3
0x000000014025860c: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x0000000140258613: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014025861a: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140258621: movups   xmmword ptr [rbx + 0x40], xmm3
0x0000000140258625: movups   xmmword ptr [rbx + 0x30], xmm2
0x0000000140258629: movups   xmmword ptr [rbx + 0x20], xmm1
0x000000014025862d: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140258631: mov      qword ptr [rbx + 8], rax
0x0000000140258635: mov      qword ptr [rbx + 0x50], rcx
0x0000000140258639: jmp      0x1402584af
0x000000014025863e: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140258645: movaps   xmm1, xmmword ptr [rbp + 0x2d0]
0x000000014025864c: movaps   xmm2, xmmword ptr [rbp + 0x2e0]
0x0000000140258653: movaps   xmm3, xmmword ptr [rbp + 0x2f0]
0x000000014025865a: movaps   xmmword ptr [rbp + 0x160], xmm0
0x0000000140258661: movaps   xmmword ptr [rbp + 0x170], xmm1
0x0000000140258668: movaps   xmmword ptr [rbp + 0x180], xmm2
0x000000014025866f: movaps   xmmword ptr [rbp + 0x190], xmm3
0x0000000140258676: lea      rax, [rip + 0x8a2b3b]
0x000000014025867d: lea      rdx, [rbp + 0x2a0]
0x0000000140258684: mov      qword ptr [rdx], rax
0x0000000140258687: mov      qword ptr [rdx + 8], 0x40
0x000000014025868f: mov      qword ptr [rdx + 0x10], 2
0x0000000140258697: mov      qword ptr [rdx + 0x18], 0
0x000000014025869f: lea      rsi, [rbp + 0x130]
0x00000001402586a6: mov      rcx, rsi
0x00000001402586a9: call     0x1400a6e46
0x00000001402586ae: cmp      qword ptr [rsi], -1
0x00000001402586b2: je       0x140258a23
0x00000001402586b8: mov      rax, qword ptr [rbp + 0x140]
0x00000001402586bf: mov      qword ptr [rbp + 0x2d8], rax
0x00000001402586c6: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001402586cd: movups   xmmword ptr [rbp + 0x2c8], xmm0
0x00000001402586d4: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402586db: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001402586e2: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402586e9: mov      qword ptr [rbp + 0x288], rcx
0x00000001402586f0: mov      qword ptr [rbp + 0x290], rdx
0x00000001402586f7: cmp      rax, 0x20
0x00000001402586fb: jne      0x14025878f
0x0000000140258701: mov      rdi, qword ptr [rdx]
0x0000000140258704: mov      rsi, qword ptr [rdx + 8]
0x0000000140258708: mov      r12, qword ptr [rdx + 0x10]
0x000000014025870c: mov      r13, qword ptr [rdx + 0x18]
0x0000000140258710: mov      r8d, 1
0x0000000140258716: mov      r9d, 1
0x000000014025871c: call     0x14000a0f6
0x0000000140258721: jmp      0x140258883
0x0000000140258726: lea      rdx, [rip + 0x6cab37]
0x000000014025872d: lea      rsi, [rbp + 0x1a0]
0x0000000140258734: mov      r8d, 0x27
0x000000014025873a: mov      rcx, rsi
0x000000014025873d: call     0x1400ae10b
0x0000000140258742: mov      rax, qword ptr [rsi]
0x0000000140258745: cmp      rax, -1
0x0000000140258749: je       0x1402584fd
0x000000014025874f: movups   xmm0, xmmword ptr [rbp + 0x1a8]
0x0000000140258756: mov      rcx, qword ptr [rbp + 0x1b8]
0x000000014025875d: movups   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140258764: movups   xmmword ptr [rbx + 0x28], xmm1
0x0000000140258768: movups   xmm1, xmmword ptr [rbp + 0x1d0]
0x000000014025876f: movups   xmmword ptr [rbx + 0x38], xmm1
0x0000000140258773: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014025877a: movups   xmmword ptr [rbx + 0x48], xmm1
0x000000014025877e: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140258782: mov      qword ptr [rbx + 0x20], rcx
0x0000000140258786: mov      qword ptr [rbx + 8], rax
0x000000014025878a: jmp      0x1402584af
0x000000014025878f: mov      rax, qword ptr [rbp + 0x289]
0x0000000140258796: mov      byte ptr [rbp + 0x2a0], cl
0x000000014025879c: mov      qword ptr [rbp + 0x2a1], rax
0x00000001402587a3: mov      rax, rdx
0x00000001402587a6: shr      rax, 8
0x00000001402587aa: mov      rcx, rdx
0x00000001402587ad: shr      rcx, 0x38
0x00000001402587b1: mov      byte ptr [rbp + 0x2af], cl
0x00000001402587b7: shr      rdx, 0x28
0x00000001402587bb: mov      word ptr [rbp + 0x2ad], dx
0x00000001402587c2: mov      dword ptr [rbp + 0x2a9], eax
0x00000001402587c8: lea      rdx, [rip + 0x6cacbe]
0x00000001402587cf: lea      rcx, [rbp + 0x2c0]
0x00000001402587d6: mov      r8d, 0x2d
0x00000001402587dc: call     0x1400ae10b
0x00000001402587e1: nop      
0x00000001402587e2: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001402587e9: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001402587f0: mov      r8d, 1
0x00000001402587f6: mov      r9d, 1
0x00000001402587fc: call     0x14000a0f6
0x0000000140258801: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140258808: mov      rdi, qword ptr [rbp + 0x2c8]
0x000000014025880f: mov      rsi, qword ptr [rbp + 0x2d0]
0x0000000140258816: mov      r12, qword ptr [rbp + 0x2d8]
0x000000014025881d: mov      r13, qword ptr [rbp + 0x2e0]
0x0000000140258824: movups   xmm0, xmmword ptr [rbp + 0x2e8]
0x000000014025882b: movaps   xmmword ptr [rbp + 0x260], xmm0
0x0000000140258832: movups   xmm0, xmmword ptr [rbp + 0x2f8]
0x0000000140258839: movaps   xmmword ptr [rbp + 0x270], xmm0
0x0000000140258840: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140258847: mov      qword ptr [rbp + 0x280], rcx
0x000000014025884e: cmp      rax, -1
0x0000000140258852: je       0x140258883
0x0000000140258854: mov      rcx, qword ptr [rbp + 0x280]
0x000000014025885b: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140258862: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140258869: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x0000000140258870: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x0000000140258877: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014025887e: jmp      0x140258ae2
0x0000000140258883: mov      qword ptr [rbp + 0x378], rsi
0x000000014025888a: lea      rdx, [rbp + 0x260]
0x0000000140258891: mov      qword ptr [rdx], rdi
0x0000000140258894: mov      qword ptr [rdx + 8], rsi
0x0000000140258898: mov      qword ptr [rdx + 0x10], r12
0x000000014025889c: mov      qword ptr [rdx + 0x18], r13
0x00000001402588a0: lea      rsi, [rbp + 0x2c0]
0x00000001402588a7: mov      rcx, rsi
0x00000001402588aa: call     0x14002ad79
0x00000001402588af: cmp      byte ptr [rsi], 0
0x00000001402588b2: je       0x140258a4e
0x00000001402588b8: lea      rsi, [rbp + 0x2e8]
0x00000001402588bf: mov      rax, qword ptr [rsi - 0x20]
0x00000001402588c3: mov      qword ptr [rbp + 0x370], rax
0x00000001402588ca: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001402588ce: mov      qword ptr [rbp + 0x298], rdi
0x00000001402588d5: lea      rdi, [rbp + 0xa8]
0x00000001402588dc: movaps   xmmword ptr [rdi - 0x18], xmm0
0x00000001402588e0: mov      rax, qword ptr [rsi - 8]
0x00000001402588e4: mov      qword ptr [rdi - 8], rax
0x00000001402588e8: mov      ecx, 0x10
0x00000001402588ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402588f0: lea      rdi, [rbp - 0x10]
0x00000001402588f4: lea      rsi, [rbp + 0x90]
0x00000001402588fb: mov      r8d, 0x98
0x0000000140258901: mov      rcx, rdi
0x0000000140258904: mov      rdx, rsi
0x0000000140258907: call     0x1408acdc0
0x000000014025890c: lea      rcx, [rbp + 0x1c8]
0x0000000140258913: mov      rax, qword ptr [rbp + 0x298]
0x000000014025891a: mov      qword ptr [rcx - 0x28], rax
0x000000014025891e: mov      rax, qword ptr [rbp + 0x378]
0x0000000140258925: mov      qword ptr [rcx - 0x20], rax
0x0000000140258929: mov      qword ptr [rcx - 0x18], r12
0x000000014025892d: mov      qword ptr [rcx - 0x10], r13
0x0000000140258931: mov      rax, qword ptr [rbp + 0x370]
0x0000000140258938: mov      qword ptr [rcx - 8], rax
0x000000014025893c: mov      r8d, 0x98
0x0000000140258942: mov      rdx, rdi
0x0000000140258945: call     0x1408acdc0
0x000000014025894a: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x0000000140258951: movaps   xmm1, xmmword ptr [rbp + 0x170]
0x0000000140258958: movaps   xmm2, xmmword ptr [rbp + 0x180]
0x000000014025895f: movaps   xmm3, xmmword ptr [rbp + 0x190]
0x0000000140258966: movaps   xmmword ptr [rsi + 0x10], xmm1
0x000000014025896a: movaps   xmmword ptr [rsi], xmm0
0x000000014025896d: movaps   xmmword ptr [rsi + 0x20], xmm2
0x0000000140258971: movaps   xmmword ptr [rsi + 0x30], xmm3
0x0000000140258975: mov      qword ptr [rsp + 0x20], rsi
0x000000014025897a: lea      rsi, [rbp + 0x148]
0x0000000140258981: lea      rdx, [rbp + 0x1a0]
0x0000000140258988: mov      rcx, rsi
0x000000014025898b: mov      r8, r15
0x000000014025898e: mov      r9, r14
0x0000000140258991: call     0x14002e2de
0x0000000140258996: cmp      dword ptr [rsi], 1
0x0000000140258999: jne      0x140258b34
0x000000014025899f: mov      rax, qword ptr [rbp + 0x150]
0x00000001402589a6: mov      qword ptr [rbp + 0x378], rax
0x00000001402589ad: mov      rax, qword ptr [rbp + 0x158]
0x00000001402589b4: mov      qword ptr [rbp + 0x370], rax
0x00000001402589bb: lea      rdx, [rip + 0x6ca8c9]
0x00000001402589c2: lea      rcx, [rbp + 0x2c0]
0x00000001402589c9: mov      r8d, 0x2e
0x00000001402589cf: call     0x1400ae10b
0x00000001402589d4: nop      
0x00000001402589d5: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402589dc: test     rcx, rcx
0x00000001402589df: je       0x1402589ed
0x00000001402589e1: mov      rdx, qword ptr [rbp + 0x370]
0x00000001402589e8: call     0x14003668a
0x00000001402589ed: lea      rsi, [rbp + 0x2c8]
0x00000001402589f4: mov      rax, qword ptr [rsi - 8]
0x00000001402589f8: lea      rdi, [rbp - 0x58]
0x00000001402589fc: mov      ecx, 9
0x0000000140258a01: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140258a04: cmp      rax, -1
0x0000000140258a08: je       0x140258b34
0x0000000140258a0e: lea      rdi, [rbx + 0x10]
0x0000000140258a12: lea      rsi, [rbp - 0x58]
0x0000000140258a16: mov      ecx, 9
0x0000000140258a1b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140258a1e: jmp      0x140258786
0x0000000140258a23: lea      rdx, [rip + 0x6caa1d]
0x0000000140258a2a: lea      rsi, [rbp + 0x2c0]
0x0000000140258a31: mov      r8d, 0x24
0x0000000140258a37: mov      rcx, rsi
0x0000000140258a3a: call     0x1400ae10b
0x0000000140258a3f: mov      rax, qword ptr [rsi]
0x0000000140258a42: cmp      rax, -1
0x0000000140258a46: je       0x1402586d4
0x0000000140258a4c: jmp      0x140258a9c
0x0000000140258a4e: lea      rcx, [rbp + 0x2c0]
0x0000000140258a55: mov      qword ptr [rcx], 0
0x0000000140258a5c: call     0x14002e088
0x0000000140258a61: mov      qword ptr [rbp + 0x378], rax
0x0000000140258a68: lea      rdx, [rip + 0x6ca9fc]
0x0000000140258a6f: lea      rcx, [rbp + 0x2c0]
0x0000000140258a76: mov      r8d, 0x22
0x0000000140258a7c: call     0x1400ae10b
0x0000000140258a81: nop      
0x0000000140258a82: lea      rdx, [rip + 0x6b2d27]
0x0000000140258a89: mov      rcx, qword ptr [rbp + 0x378]
0x0000000140258a90: call     0x14003668a
0x0000000140258a95: mov      rax, qword ptr [rbp + 0x2c0]
0x0000000140258a9c: mov      rdi, qword ptr [rbp + 0x2c8]
0x0000000140258aa3: mov      rsi, qword ptr [rbp + 0x2d0]
0x0000000140258aaa: mov      r12, qword ptr [rbp + 0x2d8]
0x0000000140258ab1: mov      r13, qword ptr [rbp + 0x2e0]
0x0000000140258ab8: movups   xmm0, xmmword ptr [rbp + 0x2e8]
0x0000000140258abf: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140258ac6: movups   xmm0, xmmword ptr [rbp + 0x2f8]
0x0000000140258acd: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140258ad4: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140258adb: mov      qword ptr [rbp + 0xb0], rcx
0x0000000140258ae2: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140258ae9: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140258af0: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140258af4: movaps   xmmword ptr [rbp], xmm1
0x0000000140258af8: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140258aff: mov      qword ptr [rbp + 0x10], rcx
0x0000000140258b03: mov      qword ptr [rbx + 8], rax
0x0000000140258b07: mov      qword ptr [rbx + 0x10], rdi
0x0000000140258b0b: mov      qword ptr [rbx + 0x18], rsi
0x0000000140258b0f: mov      qword ptr [rbx + 0x20], r12
0x0000000140258b13: mov      qword ptr [rbx + 0x28], r13
0x0000000140258b17: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140258b1b: movaps   xmm1, xmmword ptr [rbp]
0x0000000140258b1f: movups   xmmword ptr [rbx + 0x30], xmm0
0x0000000140258b23: movups   xmmword ptr [rbx + 0x40], xmm1
0x0000000140258b27: mov      rax, qword ptr [rbp + 0x10]
0x0000000140258b2b: mov      qword ptr [rbx + 0x50], rax
0x0000000140258b2f: jmp      0x1402584af
0x0000000140258b34: lea      rsi, [rbp + 0x2c0]
0x0000000140258b3b: mov      rcx, rsi
0x0000000140258b3e: mov      rdx, r15
0x0000000140258b41: mov      r8, r14
0x0000000140258b44: call     0x140237205
0x0000000140258b49: cmp      qword ptr [rsi], -1
0x0000000140258b4d: je       0x140258bdf
0x0000000140258b53: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140258b5a: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140258b61: movups   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140258b68: movups   xmmword ptr [rbp + 0x1a8], xmm0
0x0000000140258b6f: lea      rcx, [rbp + 0x1a0]
0x0000000140258b76: mov      rax, qword ptr [rcx + 8]
0x0000000140258b7a: mov      qword ptr [rbp + 0x370], rax
0x0000000140258b81: mov      r8, qword ptr [rcx + 0x10]
0x0000000140258b85: mov      rax, qword ptr [rcx + 0x18]
0x0000000140258b89: lea      rdx, [rbp + 0x2c0]
0x0000000140258b90: mov      qword ptr [rbp + 0x378], r8
0x0000000140258b97: mov      qword ptr [rdx], r8
0x0000000140258b9a: mov      qword ptr [rdx + 8], rax
0x0000000140258b9e: xorps    xmm0, xmm0
0x0000000140258ba1: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140258ba5: call     0x140258f7b
0x0000000140258baa: nop      
0x0000000140258bab: lea      rdx, [rbp + 0x1a0]
0x0000000140258bb2: mov      rcx, rbx
0x0000000140258bb5: call     0x14025aea8
0x0000000140258bba: nop      
0x0000000140258bbb: mov      r8d, 1
0x0000000140258bc1: mov      r9d, 1
0x0000000140258bc7: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140258bce: mov      rdx, qword ptr [rbp + 0x378]
0x0000000140258bd5: call     0x14000a0f6
0x0000000140258bda: jmp      0x1402584b6
0x0000000140258bdf: lea      rdx, [rip + 0x6ca6d3]
0x0000000140258be6: lea      rsi, [rbp + 0x1a0]
0x0000000140258bed: mov      r8d, 0x23
0x0000000140258bf3: mov      rcx, rsi
0x0000000140258bf6: call     0x1400ae10b
0x0000000140258bfb: mov      rax, qword ptr [rsi]
0x0000000140258bfe: cmp      rax, -1
0x0000000140258c02: jne      0x14025874f
0x0000000140258c08: jmp      0x140258b6f
