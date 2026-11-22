; instruction-faithful x86-64 fallback for flow.exe rva=0x41117f-0x412ff9
0x000000014041117f: push     rbp
0x0000000140411180: push     r15
0x0000000140411182: push     r14
0x0000000140411184: push     r13
0x0000000140411186: push     r12
0x0000000140411188: push     rsi
0x0000000140411189: push     rdi
0x000000014041118a: push     rbx
0x000000014041118b: sub      rsp, 0x6d8
0x0000000140411192: lea      rbp, [rsp + 0x80]
0x000000014041119a: movdqa   xmmword ptr [rbp + 0x640], xmm9
0x00000001404111a3: movdqa   xmmword ptr [rbp + 0x630], xmm8
0x00000001404111ac: movdqa   xmmword ptr [rbp + 0x620], xmm7
0x00000001404111b4: movdqa   xmmword ptr [rbp + 0x610], xmm6
0x00000001404111bc: mov      qword ptr [rbp + 0x608], 0xfffffffffffffffe
0x00000001404111c7: mov      rsi, rdx
0x00000001404111ca: mov      r15, rcx
0x00000001404111cd: movzx    eax, byte ptr [rcx + 0x50]
0x00000001404111d1: lea      rcx, [rip + 0x791cfc]
0x00000001404111d8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404111dc: add      rax, rcx
0x00000001404111df: mov      qword ptr [rbp + 0x600], r15
0x00000001404111e6: jmp      rax
0x00000001404111e8: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001404111ef: lea      rbx, [r15 + 0x38]
0x00000001404111f3: mov      rdx, qword ptr [r15 + 8]
0x00000001404111f7: mov      r8, qword ptr [r15 + 0x10]
0x00000001404111fb: mov      rdi, qword ptr [r15 + 0x28]
0x00000001404111ff: mov      rsi, qword ptr [r15 + 0x30]
0x0000000140411203: mov      qword ptr [r15 + 0x78], rdx
0x0000000140411207: mov      qword ptr [r15 + 0x80], r8
0x000000014041120e: mov      qword ptr [r15 + 0x88], rdi
0x0000000140411215: mov      qword ptr [r15 + 0x90], rsi
0x000000014041121c: mov      qword ptr [r15 + 0x120], rbx
0x0000000140411223: lea      r12, [r15 + 0x12a]
0x000000014041122a: mov      byte ptr [r15 + 0x12a], 0
0x0000000140411232: jmp      0x140411285
0x0000000140411234: lea      r12, [r15 + 0x12a]
0x000000014041123b: movzx    eax, byte ptr [r15 + 0x12a]
0x0000000140411243: lea      rcx, [r15 + 0x58]
0x0000000140411247: mov      qword ptr [rbp + 0x5f8], rcx
0x000000014041124e: lea      rcx, [rip + 0x791c9b]
0x0000000140411255: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140411259: add      rax, rcx
0x000000014041125c: jmp      rax
0x000000014041125e: mov      qword ptr [rbp + 0x5a0], rsi
0x0000000140411265: mov      rbx, qword ptr [r15 + 0x120]
0x000000014041126c: mov      rdx, qword ptr [r15 + 0x78]
0x0000000140411270: mov      r8, qword ptr [r15 + 0x80]
0x0000000140411277: mov      rdi, qword ptr [r15 + 0x88]
0x000000014041127e: mov      rsi, qword ptr [r15 + 0x90]
0x0000000140411285: lea      r14, [r15 + 0x58]
0x0000000140411289: mov      word ptr [r15 + 0x128], 0
0x0000000140411293: mov      qword ptr [rbp + 0x4e0], r12
0x000000014041129a: mov      qword ptr [rbp + 0x4d8], r14
0x00000001404112a1: lea      rcx, [rbp + 0x3c0]
0x00000001404112a8: call     0x1404146df
0x00000001404112ad: nop      
0x00000001404112ae: mov      r15, r14
0x00000001404112b1: cmp      qword ptr [rbp + 0x3c0], -1
0x00000001404112b9: je       0x14041145b
0x00000001404112bf: lea      rcx, [rbp + 0x3c0]
0x00000001404112c6: movdqu   xmm0, xmmword ptr [rcx]
0x00000001404112ca: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001404112ce: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001404112d3: movdqu   xmmword ptr [r15], xmm0
0x00000001404112d8: mov      rax, qword ptr [rbp + 0x600]
0x00000001404112df: add      rax, 0x74
0x00000001404112e3: lea      r8, [rbp + 0x290]
0x00000001404112ea: mov      qword ptr [r8], rax
0x00000001404112ed: lea      rax, [rip - 0x3eb634]
0x00000001404112f4: mov      qword ptr [r8 + 8], rax
0x00000001404112f8: mov      qword ptr [rbp + 0x5d0], r12
0x00000001404112ff: mov      qword ptr [rbp + 0x5c8], r15
0x0000000140411306: lea      rdx, [rip + 0x51293b]
0x000000014041130d: call     0x1400095e0
0x0000000140411312: nop      
0x0000000140411313: movdqu   xmm0, xmmword ptr [rbp + 0x3c0]
0x000000014041131b: lea      r9, [rbp + 0x10]
0x000000014041131f: movdqa   xmmword ptr [r9], xmm0
0x0000000140411324: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014041132b: mov      qword ptr [r9 + 0x10], rax
0x000000014041132f: mov      rdx, qword ptr [rbx]
0x0000000140411332: mov      qword ptr [rbp + 0x5d0], r12
0x0000000140411339: mov      qword ptr [rbp + 0x5c8], r15
0x0000000140411340: lea      r8, [rip + 0x4fbf21]
0x0000000140411347: lea      rcx, [rbp + 0x290]
0x000000014041134e: call     0x14029f159
0x0000000140411353: nop      
0x0000000140411354: mov      qword ptr [rbp + 0x5f0], r12
0x000000014041135b: lea      rax, [rbp + 0x3a0]
0x0000000140411362: mov      qword ptr [rbp + 0x5f8], r15
0x0000000140411369: mov      qword ptr [rax], r15
0x000000014041136c: lea      r8, [rbp + 0x10]
0x0000000140411370: mov      qword ptr [r8], rax
0x0000000140411373: lea      rax, [rip + 0x255aa6]
0x000000014041137a: mov      qword ptr [r8 + 8], rax
0x000000014041137e: mov      byte ptr [rbp + 0x5ee], 1
0x0000000140411385: lea      rdx, [rip + 0x4fc544]
0x000000014041138c: lea      rcx, [rbp + 0x3c0]
0x0000000140411393: call     0x1400095e0
0x0000000140411398: nop      
0x0000000140411399: lea      rbx, [rbp + 0x3c0]
0x00000001404113a0: movdqu   xmm0, xmmword ptr [rbx]
0x00000001404113a4: lea      r14, [rbp + 0x120]
0x00000001404113ab: movdqa   xmmword ptr [r14], xmm0
0x00000001404113b0: mov      rax, qword ptr [rbx + 0x10]
0x00000001404113b4: mov      qword ptr [r14 + 0x10], rax
0x00000001404113b8: lea      rdx, [rbp + 0x290]
0x00000001404113bf: mov      r8d, 0x110
0x00000001404113c5: mov      rcx, rbx
0x00000001404113c8: call     0x1408acdc0
0x00000001404113cd: mov      byte ptr [rbp + 0x5ee], 0
0x00000001404113d4: mov      byte ptr [rsp + 0x20], 1
0x00000001404113d9: lea      r8, [rip + 0x73f900]
0x00000001404113e0: lea      rcx, [rbp + 0x10]
0x00000001404113e4: mov      rdx, rbx
0x00000001404113e7: mov      r9, r14
0x00000001404113ea: call     0x14023b325
0x00000001404113ef: nop      
0x00000001404113f0: mov      r15, qword ptr [rbp + 0x5f0]
0x00000001404113f7: mov      qword ptr [rbp + 0x5d0], r15
0x00000001404113fe: mov      r14, qword ptr [rbp + 0x5f8]
0x0000000140411405: mov      qword ptr [rbp + 0x5c8], r14
0x000000014041140c: lea      rax, [rip + 0x76e1ec]
0x0000000140411413: mov      qword ptr [rsp + 0x20], rax
0x0000000140411418: mov      qword ptr [rsp + 0x28], 0x10
0x0000000140411421: lea      r8, [rip + 0x751a78]
0x0000000140411428: lea      rcx, [rbp + 0x3c0]
0x000000014041142f: lea      rdx, [rbp + 0x10]
0x0000000140411433: mov      r9d, 0xc
0x0000000140411439: call     0x1403d6b72
0x000000014041143e: nop      
0x000000014041143f: test     rsi, rsi
0x0000000140411442: jns      0x140411465
0x0000000140411444: xor      ecx, ecx
0x0000000140411446: mov      byte ptr [rbp + 0x5ef], 1
0x000000014041144d: mov      rdx, rsi
0x0000000140411450: call     0x1408ad821
0x0000000140411455: nop      
0x0000000140411456: jmp      0x140412ff7
0x000000014041145b: mov      ebx, 2
0x0000000140411460: jmp      0x14041252b
0x0000000140411465: je       0x1404115fb
0x000000014041146b: xor      ecx, ecx
0x000000014041146d: mov      rdx, rsi
0x0000000140411470: call     0x1407667d0
0x0000000140411475: test     rax, rax
0x0000000140411478: je       0x140412dbc
0x000000014041147e: mov      rbx, rax
0x0000000140411481: mov      rcx, rax
0x0000000140411484: mov      rdx, rdi
0x0000000140411487: mov      r8, rsi
0x000000014041148a: call     0x1408acdc0
0x000000014041148f: mov      rdi, rsi
0x0000000140411492: jmp      0x140411602
0x0000000140411497: mov      qword ptr [rbp + 0x5f0], r12
0x000000014041149e: jmp      0x1404119d4
0x00000001404114a3: lea      r13, [r15 + 0x3f0]
0x00000001404114aa: movzx    eax, byte ptr [r15 + 0x3f0]
0x00000001404114b2: lea      r14, [r15 + 0x1c0]
0x00000001404114b9: lea      rcx, [rip + 0x791a44]
0x00000001404114c0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001404114c4: add      rax, rcx
0x00000001404114c7: jmp      rax
0x00000001404114c9: mov      rbx, rsi
0x00000001404114cc: lea      rdi, [r15 + 0x248]
0x00000001404114d3: mov      r8d, 0x88
0x00000001404114d9: mov      rcx, rdi
0x00000001404114dc: mov      rdx, r14
0x00000001404114df: call     0x1408acdc0
0x00000001404114e4: lea      rax, [r15 + 0x3e8]
0x00000001404114eb: mov      qword ptr [rbp + 0x578], rax
0x00000001404114f2: mov      byte ptr [r15 + 0x3e8], 0
0x00000001404114fa: jmp      0x14041152c
0x00000001404114fc: lea      rax, [r15 + 0x3e8]
0x0000000140411503: mov      qword ptr [rbp + 0x578], rax
0x000000014041150a: movzx    eax, byte ptr [r15 + 0x3e8]
0x0000000140411512: lea      rdi, [r15 + 0x248]
0x0000000140411519: lea      rcx, [rip + 0x7919f4]
0x0000000140411520: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140411524: add      rax, rcx
0x0000000140411527: jmp      rax
0x0000000140411529: mov      rbx, rsi
0x000000014041152c: lea      rcx, [r15 + 0x2d0]
0x0000000140411533: mov      r8d, 0x88
0x0000000140411539: mov      rdx, rdi
0x000000014041153c: call     0x1408acdc0
0x0000000140411541: lea      rax, [rbp + 0x3c0]
0x0000000140411548: mov      ecx, 0x10
0x000000014041154d: mov      rdx, rdi
0x0000000140411550: mov      rdi, rax
0x0000000140411553: mov      rsi, rdx
0x0000000140411556: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140411559: mov      rsi, qword ptr [rax + 0x70]
0x000000014041155d: mov      rdi, qword ptr [rax + 0x78]
0x0000000140411561: mov      qword ptr [rbp + 0x570], r12
0x0000000140411568: mov      rcx, qword ptr [rbp + 0x5f8]
0x000000014041156f: mov      qword ptr [rbp + 0x568], rcx
0x0000000140411576: mov      qword ptr [rbp + 0x5b0], r13
0x000000014041157d: mov      qword ptr [rbp + 0x560], r13
0x0000000140411584: mov      qword ptr [rbp + 0x558], r14
0x000000014041158b: mov      qword ptr [rbp + 0x5a8], rdx
0x0000000140411592: mov      qword ptr [rbp + 0x550], rdx
0x0000000140411599: mov      rcx, rax
0x000000014041159c: call     0x1402ce2c2
0x00000001404115a1: nop      
0x00000001404115a2: mov      qword ptr [rbp + 0x590], r14
0x00000001404115a9: mov      qword ptr [rbp + 0x5f0], r12
0x00000001404115b0: mov      r15, qword ptr [rbp + 0x600]
0x00000001404115b7: mov      qword ptr [r15 + 0x358], 0xffffffffffffffff
0x00000001404115c2: mov      qword ptr [r15 + 0x3b8], 0
0x00000001404115cd: mov      qword ptr [r15 + 0x3c0], 8
0x00000001404115d8: pxor     xmm0, xmm0
0x00000001404115dc: movdqu   xmmword ptr [r15 + 0x3c8], xmm0
0x00000001404115e5: mov      qword ptr [r15 + 0x3d8], rsi
0x00000001404115ec: mov      qword ptr [r15 + 0x3e0], rdi
0x00000001404115f3: mov      rsi, rbx
0x00000001404115f6: jmp      0x1404116e0
0x00000001404115fb: mov      ebx, 1
0x0000000140411600: xor      edi, edi
0x0000000140411602: mov      qword ptr [rbp + 0x120], rdi
0x0000000140411609: mov      qword ptr [rbp + 0x128], rbx
0x0000000140411610: mov      qword ptr [rbp + 0x130], rsi
0x0000000140411617: mov      rsi, qword ptr [rbp + 0x3c0]
0x000000014041161e: cmp      rsi, 2
0x0000000140411622: jne      0x140411659
0x0000000140411624: lea      rcx, [rbp + 0x290]
0x000000014041162b: lea      rdx, [rbp + 0x3c0]
0x0000000140411632: mov      r8d, 0x110
0x0000000140411638: call     0x1408acdc0
0x000000014041163d: mov      r8d, 1
0x0000000140411643: mov      r9d, 1
0x0000000140411649: mov      rcx, rdi
0x000000014041164c: mov      rdx, rbx
0x000000014041164f: call     0x14000a0f6
0x0000000140411654: jmp      0x14041199d
0x0000000140411659: lea      rcx, [rbp + 0x290]
0x0000000140411660: lea      rdx, [rbp + 0x120]
0x0000000140411667: call     0x140018b68
0x000000014041166c: nop      
0x000000014041166d: movups   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140411674: movups   xmm1, xmmword ptr [rbp + 0x2a0]
0x000000014041167b: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014041167f: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140411683: test     rsi, rsi
0x0000000140411686: je       0x14041195d
0x000000014041168c: lea      rax, [rbp + 0x3c8]
0x0000000140411693: mov      rax, qword ptr [rax]
0x0000000140411696: test     rax, rax
0x0000000140411699: je       0x140411949
0x000000014041169f: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001404116a6: mov      rax, qword ptr [rax + 0x20]
0x00000001404116aa: mov      rdx, qword ptr [rbp + 0x3d0]
0x00000001404116b1: mov      r8, qword ptr [rbp + 0x3d8]
0x00000001404116b8: call     qword ptr [rip + 0x4c07da]
0x00000001404116be: nop      
0x00000001404116bf: jmp      0x14041195d
0x00000001404116c4: mov      qword ptr [rbp + 0x5a8], rdi
0x00000001404116cb: mov      qword ptr [rbp + 0x5b0], r13
0x00000001404116d2: mov      qword ptr [rbp + 0x590], r14
0x00000001404116d9: mov      qword ptr [rbp + 0x5f0], r12
0x00000001404116e0: lea      rax, [r15 + 0x358]
0x00000001404116e7: mov      qword ptr [rbp + 0x5e0], rax
0x00000001404116ee: lea      r12, [rbp + 0x28]
0x00000001404116f2: lea      r13, [rbp + 0x10]
0x00000001404116f6: lea      rbx, [rbp + 0x120]
0x00000001404116fd: lea      r15, [rbp - 0x50]
0x0000000140411701: mov      qword ptr [rbp + 0x5a0], rsi
0x0000000140411708: mov      rax, qword ptr [rbp + 0x600]
0x000000014041170f: mov      rdx, qword ptr [rax + 0x3d8]
0x0000000140411716: mov      rax, qword ptr [rax + 0x3e0]
0x000000014041171d: mov      rax, qword ptr [rax + 0x18]
0x0000000140411721: mov      rcx, r13
0x0000000140411724: mov      r8, rsi
0x0000000140411727: call     qword ptr [rip + 0x4c076b]
0x000000014041172d: nop      
0x000000014041172e: mov      rax, qword ptr [rbp + 0x10]
0x0000000140411732: cmp      rax, 3
0x0000000140411736: je       0x1404117a7
0x0000000140411738: mov      rdx, qword ptr [rbp + 0x18]
0x000000014041173c: mov      r14, qword ptr [rbp + 0x20]
0x0000000140411740: mov      ecx, 9
0x0000000140411745: mov      rdi, rbx
0x0000000140411748: mov      rsi, r12
0x000000014041174b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041174e: cmp      eax, -3
0x0000000140411751: je       0x1404117b0
0x0000000140411753: cmp      eax, -2
0x0000000140411756: je       0x14041182a
0x000000014041175c: mov      ecx, 9
0x0000000140411761: lea      rdi, [rbp - 0x38]
0x0000000140411765: mov      rsi, rbx
0x0000000140411768: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041176b: mov      qword ptr [rbp - 0x50], rax
0x000000014041176f: mov      qword ptr [rbp - 0x48], rdx
0x0000000140411773: mov      qword ptr [rbp - 0x40], r14
0x0000000140411777: mov      rcx, qword ptr [rbp + 0x5e0]
0x000000014041177e: mov      rdx, qword ptr [rcx]
0x0000000140411781: mov      qword ptr [rbp + 0x598], rdx
0x0000000140411788: cmp      rdx, -2
0x000000014041178c: je       0x140412daa
0x0000000140411792: mov      rdx, r15
0x0000000140411795: call     0x140300e2a
0x000000014041179a: nop      
0x000000014041179b: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001404117a2: jmp      0x140411708
0x00000001404117a7: mov      r12, qword ptr [rbp + 0x5f0]
0x00000001404117ae: jmp      0x140411811
0x00000001404117b0: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001404117b7: mov      rbx, qword ptr [rax]
0x00000001404117ba: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001404117c1: cmp      rbx, -2
0x00000001404117c5: mov      r15, qword ptr [rbp + 0x5f8]
0x00000001404117cc: mov      r12, qword ptr [rbp + 0x5f0]
0x00000001404117d3: mov      r13, qword ptr [rbp + 0x590]
0x00000001404117da: je       0x140412dc6
0x00000001404117e0: mov      rax, qword ptr [rbp + 0x600]
0x00000001404117e7: mov      rdx, qword ptr [rax + 0x360]
0x00000001404117ee: mov      r14, qword ptr [rax + 0x368]
0x00000001404117f5: lea      rsi, [rax + 0x370]
0x00000001404117fc: lea      rdi, [rbp + 0x3c0]
0x0000000140411803: mov      ecx, 0xd
0x0000000140411808: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041180b: cmp      rbx, -3
0x000000014041180f: jne      0x140411846
0x0000000140411811: mov      al, 3
0x0000000140411813: mov      rcx, qword ptr [rbp + 0x578]
0x000000014041181a: mov      byte ptr [rcx], al
0x000000014041181c: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140411823: mov      byte ptr [rcx], al
0x0000000140411825: jmp      0x140411fd6
0x000000014041182a: mov      rbx, 0xfffffffffffffffe
0x0000000140411831: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140411838: mov      r12, qword ptr [rbp + 0x5f0]
0x000000014041183f: mov      r13, qword ptr [rbp + 0x590]
0x0000000140411846: lea      rdi, [rbp + 0x290]
0x000000014041184d: lea      rsi, [rbp + 0x3c0]
0x0000000140411854: mov      ecx, 0xd
0x0000000140411859: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014041185c: mov      qword ptr [rbp + 0x570], r12
0x0000000140411863: mov      qword ptr [rbp + 0x568], r15
0x000000014041186a: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140411871: mov      qword ptr [rbp + 0x560], rax
0x0000000140411878: mov      qword ptr [rbp + 0x558], r13
0x000000014041187f: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140411886: mov      qword ptr [rbp + 0x550], rax
0x000000014041188d: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140411894: mov      rsi, rdx
0x0000000140411897: call     0x14041057c
0x000000014041189c: nop      
0x000000014041189d: mov      rdx, rsi
0x00000001404118a0: cmp      rbx, -2
0x00000001404118a4: je       0x140411e77
0x00000001404118aa: lea      rdi, [rbp + 0x3d8]
0x00000001404118b1: mov      qword ptr [rdi - 0x18], rbx
0x00000001404118b5: mov      qword ptr [rdi - 0x10], rdx
0x00000001404118b9: mov      qword ptr [rdi - 8], r14
0x00000001404118bd: lea      rsi, [rbp + 0x290]
0x00000001404118c4: mov      ecx, 0xd
0x00000001404118c9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404118cc: mov      qword ptr [rbp + 0x570], r12
0x00000001404118d3: mov      qword ptr [rbp + 0x568], r15
0x00000001404118da: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001404118e1: mov      qword ptr [rbp + 0x560], rax
0x00000001404118e8: mov      qword ptr [rbp + 0x558], r13
0x00000001404118ef: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001404118f6: mov      qword ptr [rbp + 0x550], rax
0x00000001404118fd: lea      rcx, [rbp + 0x3a0]
0x0000000140411904: lea      rdx, [rbp + 0x3c0]
0x000000014041190b: call     0x1402fff9c
0x0000000140411910: nop      
0x0000000140411911: mov      r14, qword ptr [rbp + 0x3a0]
0x0000000140411918: mov      rdx, qword ptr [rbp + 0x3a8]
0x000000014041191f: test     r14, r14
0x0000000140411922: je       0x140411e70
0x0000000140411928: mov      qword ptr [rbp + 0x5e0], rdx
0x000000014041192f: mov      rbx, qword ptr [rbp + 0x3b0]
0x0000000140411936: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014041193d: mov      qword ptr [rbp + 0x578], rax
0x0000000140411944: jmp      0x140411ec7
0x0000000140411949: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140411950: mov      rdx, qword ptr [rbp + 0x3d8]
0x0000000140411957: call     0x14003668a
0x000000014041195c: nop      
0x000000014041195d: lea      rdx, [rbp + 0x3c0]
0x0000000140411964: mov      qword ptr [rdx], 1
0x000000014041196b: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140411970: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x0000000140411974: movdqu   xmmword ptr [rdx + 8], xmm0
0x0000000140411979: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014041197d: lea      rcx, [rbp + 0x290]
0x0000000140411984: mov      r8d, 0x110
0x000000014041198a: call     0x1408acdc0
0x000000014041198f: mov      r14, qword ptr [rbp + 0x5f8]
0x0000000140411996: mov      r15, qword ptr [rbp + 0x5f0]
0x000000014041199d: mov      qword ptr [rbp + 0x5d0], r15
0x00000001404119a4: mov      qword ptr [rbp + 0x5c8], r14
0x00000001404119ab: lea      rcx, [rbp + 0x290]
0x00000001404119b2: call     0x1406b6bf3
0x00000001404119b7: nop      
0x00000001404119b8: mov      r15, qword ptr [rbp + 0x600]
0x00000001404119bf: mov      qword ptr [r15 + 0x130], rax
0x00000001404119c6: mov      qword ptr [r15 + 0x138], rdx
0x00000001404119cd: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001404119d4: lea      rdx, [r15 + 0x130]
0x00000001404119db: lea      rcx, [rbp + 0x1f0]
0x00000001404119e2: mov      qword ptr [rbp + 0x5e0], rdx
0x00000001404119e9: mov      r8, rsi
0x00000001404119ec: call     0x1406bb06d
0x00000001404119f1: nop      
0x00000001404119f2: mov      al, 3
0x00000001404119f4: cmp      dword ptr [rbp + 0x1f0], -2
0x00000001404119fb: jne      0x140411a10
0x00000001404119fd: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140411a04: mov      r12, qword ptr [rbp + 0x5f0]
0x0000000140411a0b: jmp      0x140411fdf
0x0000000140411a10: mov      qword ptr [rbp + 0x5a0], rsi
0x0000000140411a17: mov      rax, qword ptr [rbp + 0x600]
0x0000000140411a1e: mov      byte ptr [rax + 0x129], 1
0x0000000140411a25: lea      rsi, [rax + 0x98]
0x0000000140411a2c: lea      rdx, [rbp + 0x1f0]
0x0000000140411a33: mov      r8d, 0x88
0x0000000140411a39: mov      rcx, rsi
0x0000000140411a3c: call     0x1408acdc0
0x0000000140411a41: mov      r12, qword ptr [rbp + 0x5f0]
0x0000000140411a48: mov      qword ptr [rbp + 0x5d0], r12
0x0000000140411a4f: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140411a56: mov      qword ptr [rbp + 0x5c8], r15
0x0000000140411a5d: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140411a64: call     0x140208c8f
0x0000000140411a69: nop      
0x0000000140411a6a: cmp      dword ptr [rsi], -1
0x0000000140411a6d: je       0x140411adc
0x0000000140411a6f: mov      r15, qword ptr [rbp + 0x600]
0x0000000140411a76: mov      byte ptr [r15 + 0x128], 1
0x0000000140411a7e: lea      rcx, [r15 + 0x138]
0x0000000140411a85: mov      r8d, 0x88
0x0000000140411a8b: mov      rdx, rsi
0x0000000140411a8e: call     0x1408acdc0
0x0000000140411a93: movzx    eax, word ptr [r15 + 0x1a0]
0x0000000140411a9b: mov      word ptr [r15 + 0x130], ax
0x0000000140411aa3: movzx    ecx, ax
0x0000000140411aa6: cmp      ecx, 0x190
0x0000000140411aac: jg       0x140411d6d
0x0000000140411ab2: cmp      ecx, 0xc8
0x0000000140411ab8: je       0x140412280
0x0000000140411abe: cmp      ecx, 0xca
0x0000000140411ac4: je       0x140411ad2
0x0000000140411ac6: cmp      ecx, 0xcc
0x0000000140411acc: jne      0x1404122bb
0x0000000140411ad2: mov      ebx, 1
0x0000000140411ad7: jmp      0x140411d92
0x0000000140411adc: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140411ae3: lea      rax, [rcx + 0xa0]
0x0000000140411aea: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140411af1: mov      rax, qword ptr [rcx + 0xa0]
0x0000000140411af8: mov      rdi, qword ptr [rax + 0x80]
0x0000000140411aff: mov      ebx, 2
0x0000000140411b04: test     rdi, rdi
0x0000000140411b07: je       0x140411e6b
0x0000000140411b0d: mov      r15, qword ptr [rax + 0x88]
0x0000000140411b14: lea      r14, [rbp + 0x3c0]
0x0000000140411b1b: movdqa   xmm6, xmmword ptr [rip + 0x4c6abd]
0x0000000140411b23: movdqa   xmm7, xmmword ptr [rip + 0x4c6ac5]
0x0000000140411b2b: movdqa   xmm8, xmmword ptr [rip + 0x4c6acc]
0x0000000140411b34: movdqa   xmm9, xmmword ptr [rip + 0x4c6ad3]
0x0000000140411b3d: lea      rsi, [rip + 0x7913e0]
0x0000000140411b44: mov      r12, qword ptr [r15 + 0x38]
0x0000000140411b48: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140411b4f: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140411b56: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140411b5d: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140411b64: mov      rcx, r14
0x0000000140411b67: mov      rdx, rdi
0x0000000140411b6a: mov      rax, r12
0x0000000140411b6d: call     qword ptr [rip + 0x4c0325]
0x0000000140411b73: nop      
0x0000000140411b74: movdqa   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140411b7c: pcmpeqb  xmm0, xmm6
0x0000000140411b80: pmovmskb eax, xmm0
0x0000000140411b84: cmp      eax, 0xffff
0x0000000140411b89: je       0x140411d97
0x0000000140411b8f: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140411b96: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140411b9d: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140411ba4: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140411bab: mov      rcx, r14
0x0000000140411bae: mov      rdx, rdi
0x0000000140411bb1: mov      rax, r12
0x0000000140411bb4: call     qword ptr [rip + 0x4c02de]
0x0000000140411bba: nop      
0x0000000140411bbb: movdqa   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140411bc3: pcmpeqb  xmm0, xmm7
0x0000000140411bc7: pmovmskb eax, xmm0
0x0000000140411bcb: cmp      eax, 0xffff
0x0000000140411bd0: jne      0x140411c71
0x0000000140411bd6: mov      rax, qword ptr [rdi]
0x0000000140411bd9: cmp      byte ptr [rax + 0x10], 7
0x0000000140411bdd: je       0x140411d97
0x0000000140411be3: mov      rbx, qword ptr [rax]
0x0000000140411be6: test     rbx, rbx
0x0000000140411be9: je       0x140411c71
0x0000000140411bef: mov      r13, qword ptr [rax + 8]
0x0000000140411bf3: mov      rax, qword ptr [r13 + 0x38]
0x0000000140411bf7: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140411bfe: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140411c05: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140411c0c: mov      qword ptr [rbp + 0x5b8], rcx
0x0000000140411c13: mov      rcx, r14
0x0000000140411c16: mov      rdx, rbx
0x0000000140411c19: call     qword ptr [rip + 0x4c0279]
0x0000000140411c1f: nop      
0x0000000140411c20: movdqa   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140411c28: pcmpeqb  xmm0, xmm8
0x0000000140411c2d: pmovmskb eax, xmm0
0x0000000140411c31: cmp      eax, 0xffff
0x0000000140411c36: je       0x140411d97
0x0000000140411c3c: mov      rax, qword ptr [r13 + 0x30]
0x0000000140411c40: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140411c47: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140411c4e: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140411c55: mov      qword ptr [rbp + 0x5b8], rcx
0x0000000140411c5c: mov      rcx, rbx
0x0000000140411c5f: call     qword ptr [rip + 0x4c0233]
0x0000000140411c65: nop      
0x0000000140411c66: mov      rbx, rax
0x0000000140411c69: mov      r13, rdx
0x0000000140411c6c: test     rax, rax
0x0000000140411c6f: jne      0x140411bf3
0x0000000140411c71: mov      rax, qword ptr [rbp + 0x5f0]
0x0000000140411c78: mov      qword ptr [rbp + 0x5c0], rax
0x0000000140411c7f: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140411c86: mov      qword ptr [rbp + 0x5b8], rax
0x0000000140411c8d: mov      rcx, r14
0x0000000140411c90: mov      rdx, rdi
0x0000000140411c93: mov      rax, r12
0x0000000140411c96: call     qword ptr [rip + 0x4c01fc]
0x0000000140411c9c: nop      
0x0000000140411c9d: movdqa   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140411ca5: pcmpeqb  xmm0, xmm9
0x0000000140411caa: pmovmskb eax, xmm0
0x0000000140411cae: cmp      eax, 0xffff
0x0000000140411cb3: jne      0x140411d15
0x0000000140411cb5: mov      rax, qword ptr [rdi]
0x0000000140411cb8: mov      ecx, eax
0x0000000140411cba: and      ecx, 3
0x0000000140411cbd: movsxd   rcx, dword ptr [rsi + rcx*4]
0x0000000140411cc1: add      rcx, rsi
0x0000000140411cc4: jmp      rcx
0x0000000140411cc6: mov      al, byte ptr [rax + 0x10]
0x0000000140411cc9: jmp      0x140411d0d
0x0000000140411ccb: shr      rax, 0x20
0x0000000140411ccf: mov      rcx, qword ptr [rip + 0x9afada]
0x0000000140411cd6: mov      rdx, qword ptr [rcx + 8]
0x0000000140411cda: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140411ce1: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140411ce8: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140411cef: mov      qword ptr [rbp + 0x5b8], rcx
0x0000000140411cf6: mov      ecx, eax
0x0000000140411cf8: mov      rax, rdx
0x0000000140411cfb: call     qword ptr [rip + 0x4c0197]
0x0000000140411d01: nop      
0x0000000140411d02: jmp      0x140411d0d
0x0000000140411d04: shr      rax, 0x20
0x0000000140411d08: jmp      0x140411d0d
0x0000000140411d0a: mov      al, byte ptr [rax + 0x1f]
0x0000000140411d0d: cmp      al, 0x16
0x0000000140411d0f: je       0x140411d97
0x0000000140411d15: mov      rax, qword ptr [r15 + 0x30]
0x0000000140411d19: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140411d20: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140411d27: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140411d2e: mov      qword ptr [rbp + 0x5b8], rcx
0x0000000140411d35: mov      rcx, rdi
0x0000000140411d38: call     qword ptr [rip + 0x4c015a]
0x0000000140411d3e: nop      
0x0000000140411d3f: mov      rdi, rax
0x0000000140411d42: mov      r15, rdx
0x0000000140411d45: test     rax, rax
0x0000000140411d48: jne      0x140411b44
0x0000000140411d4e: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140411d55: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140411d5c: mov      r12, qword ptr [rbp + 0x5f0]
0x0000000140411d63: mov      ebx, 2
0x0000000140411d68: jmp      0x14041242b
0x0000000140411d6d: cmp      ecx, 0x191
0x0000000140411d73: je       0x140411d8d
0x0000000140411d75: cmp      ecx, 0x19d
0x0000000140411d7b: je       0x14041231f
0x0000000140411d81: cmp      ecx, 0x193
0x0000000140411d87: jne      0x1404122bb
0x0000000140411d8d: mov      ebx, 2
0x0000000140411d92: jmp      0x1404124ba
0x0000000140411d97: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140411d9e: mov      rax, qword ptr [rax]
0x0000000140411da1: mov      rdi, qword ptr [rax + 0x80]
0x0000000140411da8: test     rdi, rdi
0x0000000140411dab: je       0x140412378
0x0000000140411db1: mov      r14, qword ptr [rax + 0x88]
0x0000000140411db8: lea      rbx, [rbp + 0x3c0]
0x0000000140411dbf: movdqa   xmm6, xmmword ptr [rip + 0x4c6859]
0x0000000140411dc7: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140411dce: mov      r12, qword ptr [rbp + 0x5f0]
0x0000000140411dd5: mov      rax, qword ptr [r14 + 0x38]
0x0000000140411dd9: mov      qword ptr [rbp + 0x5c0], r12
0x0000000140411de0: mov      qword ptr [rbp + 0x5b8], r15
0x0000000140411de7: mov      rcx, rbx
0x0000000140411dea: mov      rdx, rdi
0x0000000140411ded: call     qword ptr [rip + 0x4c00a5]
0x0000000140411df3: nop      
0x0000000140411df4: movdqa   xmm0, xmmword ptr [rbp + 0x3c0]
0x0000000140411dfc: pcmpeqb  xmm0, xmm6
0x0000000140411e00: pmovmskb eax, xmm0
0x0000000140411e04: cmp      eax, 0xffff
0x0000000140411e09: jne      0x140411e15
0x0000000140411e0b: cmp      byte ptr [rdi + 0x30], 2
0x0000000140411e0f: je       0x140411d4e
0x0000000140411e15: mov      rax, qword ptr [r14 + 0x30]
0x0000000140411e19: mov      rcx, qword ptr [rbp + 0x5f0]
0x0000000140411e20: mov      qword ptr [rbp + 0x5c0], rcx
0x0000000140411e27: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140411e2e: mov      qword ptr [rbp + 0x5b8], rcx
0x0000000140411e35: mov      rcx, rdi
0x0000000140411e38: call     qword ptr [rip + 0x4c005a]
0x0000000140411e3e: nop      
0x0000000140411e3f: mov      rdi, rax
0x0000000140411e42: mov      r14, rdx
0x0000000140411e45: test     rax, rax
0x0000000140411e48: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140411e4f: mov      r12, qword ptr [rbp + 0x5f0]
0x0000000140411e56: jne      0x140411dd5
0x0000000140411e5c: mov      rax, qword ptr [rbp + 0x5e0]
0x0000000140411e63: mov      rax, qword ptr [rax]
0x0000000140411e66: jmp      0x140412386
0x0000000140411e6b: jmp      0x14041242b
0x0000000140411e70: mov      r14, qword ptr [rbp + 0x3b0]
0x0000000140411e77: mov      r8, qword ptr [rbp + 0x5a8]
0x0000000140411e7e: lea      rcx, [rbp + 0x3c0]
0x0000000140411e85: mov      word ptr [rcx], 5
0x0000000140411e8a: mov      qword ptr [rbp + 0x570], r12
0x0000000140411e91: mov      qword ptr [rbp + 0x568], r15
0x0000000140411e98: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140411e9f: mov      qword ptr [rbp + 0x560], rax
0x0000000140411ea6: mov      qword ptr [rbp + 0x558], r13
0x0000000140411ead: mov      qword ptr [rbp + 0x550], r8
0x0000000140411eb4: mov      r8, r14
0x0000000140411eb7: call     0x1406670da
0x0000000140411ebc: nop      
0x0000000140411ebd: mov      qword ptr [rbp + 0x5e0], rax
0x0000000140411ec4: xor      r14d, r14d
0x0000000140411ec7: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140411ece: mov      rdi, qword ptr [rbp + 0x5a8]
0x0000000140411ed5: mov      rcx, qword ptr [rsi + 0x350]
0x0000000140411edc: call     0x140209c99
0x0000000140411ee1: mov      byte ptr [rsi + 0x3e8], 1
0x0000000140411ee8: mov      qword ptr [rbp + 0x548], r12
0x0000000140411eef: mov      qword ptr [rbp + 0x540], r15
0x0000000140411ef6: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140411efd: mov      qword ptr [rbp + 0x538], rax
0x0000000140411f04: mov      qword ptr [rbp + 0x530], r13
0x0000000140411f0b: mov      rcx, rdi
0x0000000140411f0e: call     0x1404104ff
0x0000000140411f13: nop      
0x0000000140411f14: test     r14, r14
0x0000000140411f17: mov      rdx, qword ptr [rbp + 0x5e0]
0x0000000140411f1e: je       0x140411fec
0x0000000140411f24: mov      qword ptr [rbp + 0x5a8], r14
0x0000000140411f2b: lea      rcx, [rbp + 0x290]
0x0000000140411f32: mov      qword ptr [rbp + 0x598], rbx
0x0000000140411f39: mov      r8, rbx
0x0000000140411f3c: call     0x140006c10
0x0000000140411f41: nop      
0x0000000140411f42: lea      rcx, [rbp + 0x3c0]
0x0000000140411f49: lea      rdx, [rbp + 0x290]
0x0000000140411f50: call     0x140635408
0x0000000140411f55: nop      
0x0000000140411f56: mov      rdi, qword ptr [rbp + 0x3c0]
0x0000000140411f5d: mov      r14, qword ptr [rbp + 0x3c8]
0x0000000140411f64: mov      rbx, qword ptr [rbp + 0x3d0]
0x0000000140411f6b: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140411f72: mov      rax, qword ptr [rax + 0x20]
0x0000000140411f76: mov      r12, qword ptr [rbp + 0x5f0]
0x0000000140411f7d: mov      qword ptr [rbp + 0x548], r12
0x0000000140411f84: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140411f8b: mov      qword ptr [rbp + 0x540], r15
0x0000000140411f92: mov      rsi, qword ptr [rbp + 0x5b0]
0x0000000140411f99: mov      qword ptr [rbp + 0x538], rsi
0x0000000140411fa0: mov      r13, qword ptr [rbp + 0x590]
0x0000000140411fa7: mov      qword ptr [rbp + 0x530], r13
0x0000000140411fae: mov      rcx, qword ptr [rbp + 0x578]
0x0000000140411fb5: mov      rdx, qword ptr [rbp + 0x5e0]
0x0000000140411fbc: mov      r8, qword ptr [rbp + 0x598]
0x0000000140411fc3: call     qword ptr [rip + 0x4bfecf]
0x0000000140411fc9: nop      
0x0000000140411fca: mov      byte ptr [rsi], 1
0x0000000140411fcd: cmp      rdi, -2
0x0000000140411fd1: mov      rsi, rbx
0x0000000140411fd4: jne      0x140412000
0x0000000140411fd6: mov      al, 4
0x0000000140411fd8: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140411fdf: mov      byte ptr [r12], al
0x0000000140411fe3: mov      al, 1
0x0000000140411fe5: mov      bl, 3
0x0000000140411fe7: jmp      0x140412d75
0x0000000140411fec: mov      rax, qword ptr [rbp + 0x5b0]
0x0000000140411ff3: mov      byte ptr [rax], 1
0x0000000140411ff6: mov      rdi, 0xffffffffffffffff
0x0000000140411ffd: mov      r14, rdx
0x0000000140412000: mov      qword ptr [rbp + 0x278], rdi
0x0000000140412007: mov      qword ptr [rbp + 0x280], r14
0x000000014041200e: mov      qword ptr [rbp + 0x288], rsi
0x0000000140412015: mov      qword ptr [rbp + 0x588], r12
0x000000014041201c: mov      qword ptr [rbp + 0x580], r15
0x0000000140412023: mov      rcx, r13
0x0000000140412026: call     0x1404104de
0x000000014041202b: nop      
0x000000014041202c: cmp      rdi, -1
0x0000000140412030: je       0x14041225b
0x0000000140412036: mov      rcx, r14
0x0000000140412039: mov      rdx, rsi
0x000000014041203c: call     0x14063f38d
0x0000000140412041: test     rdx, rdx
0x0000000140412044: je       0x140412497
0x000000014041204a: mov      qword ptr [rbp + 0x5b0], rdi
0x0000000140412051: mov      rcx, rsi
0x0000000140412054: xor      esi, esi
0x0000000140412056: lea      rax, [rbp + 0x290]
0x000000014041205d: mov      qword ptr [rax], rsi
0x0000000140412060: mov      qword ptr [rax + 8], 1
0x0000000140412068: mov      qword ptr [rax + 0x10], rsi
0x000000014041206c: lea      r12, [r14 + rcx]
0x0000000140412070: movabs   rax, 0xa0000000d
0x000000014041207a: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140412081: mov      qword ptr [rbp + 0x3c8], r14
0x0000000140412088: mov      qword ptr [rbp + 0x598], rcx
0x000000014041208f: mov      qword ptr [rbp + 0x3d0], rcx
0x0000000140412096: mov      qword ptr [rbp + 0x3e0], r12
0x000000014041209d: xor      edi, edi
0x000000014041209f: mov      qword ptr [rbp + 0x5e0], r14
0x00000001404120a6: mov      r15, rdi
0x00000001404120a9: mov      rax, r14
0x00000001404120ac: cmp      r14, r12
0x00000001404120af: je       0x1404121e1
0x00000001404120b5: lea      r14, [rax + 1]
0x00000001404120b9: mov      qword ptr [rbp + 0x3d8], r14
0x00000001404120c0: mov      r8b, byte ptr [rax]
0x00000001404120c3: movzx    ecx, r8b
0x00000001404120c7: test     cl, cl
0x00000001404120c9: jns      0x14041213f
0x00000001404120cb: mov      edx, ecx
0x00000001404120cd: and      edx, 0x1f
0x00000001404120d0: lea      r14, [rax + 2]
0x00000001404120d4: mov      qword ptr [rbp + 0x3d8], r14
0x00000001404120db: movzx    r9d, byte ptr [rax + 1]
0x00000001404120e0: and      r9d, 0x3f
0x00000001404120e4: cmp      cl, 0xdf
0x00000001404120e7: jbe      0x140412130
0x00000001404120e9: lea      r14, [rax + 3]
0x00000001404120ed: mov      qword ptr [rbp + 0x3d8], r14
0x00000001404120f4: movzx    ecx, byte ptr [rax + 2]
0x00000001404120f8: shl      r9d, 6
0x00000001404120fc: and      ecx, 0x3f
0x00000001404120ff: or       ecx, r9d
0x0000000140412102: cmp      r8b, 0xf0
0x0000000140412106: jb       0x14041213a
0x0000000140412108: lea      r14, [rax + 4]
0x000000014041210c: mov      qword ptr [rbp + 0x3d8], r14
0x0000000140412113: movzx    r8d, byte ptr [rax + 3]
0x0000000140412118: and      edx, 7
0x000000014041211b: shl      edx, 0x12
0x000000014041211e: shl      ecx, 6
0x0000000140412121: and      r8d, 0x3f
0x0000000140412125: or       r8d, ecx
0x0000000140412128: or       r8d, edx
0x000000014041212b: mov      ecx, r8d
0x000000014041212e: jmp      0x14041213f
0x0000000140412130: shl      edx, 6
0x0000000140412133: or       edx, r9d
0x0000000140412136: mov      ecx, edx
0x0000000140412138: jmp      0x14041213f
0x000000014041213a: shl      edx, 0xc
0x000000014041213d: or       ecx, edx
0x000000014041213f: mov      r13, r14
0x0000000140412142: sub      r13, rax
0x0000000140412145: add      r13, r15
0x0000000140412148: mov      qword ptr [rbp + 0x3e8], r13
0x000000014041214f: xor      eax, eax
0x0000000140412151: cmp      rax, 8
0x0000000140412155: je       0x140412166
0x0000000140412157: cmp      dword ptr [rbp + rax + 0x3c0], ecx
0x000000014041215e: lea      rax, [rax + 4]
0x0000000140412162: jne      0x140412151
0x0000000140412164: jmp      0x14041216e
0x0000000140412166: mov      r15, r13
0x0000000140412169: jmp      0x1404120a9
0x000000014041216e: mov      rbx, r15
0x0000000140412171: sub      rbx, rdi
0x0000000140412174: mov      rax, qword ptr [rbp + 0x290]
0x000000014041217b: sub      rax, rsi
0x000000014041217e: cmp      rbx, rax
0x0000000140412181: ja       0x1404121b6
0x0000000140412183: cmp      r15, rdi
0x0000000140412186: je       0x1404121a4
0x0000000140412188: add      rdi, qword ptr [rbp + 0x5e0]
0x000000014041218f: mov      rcx, qword ptr [rbp + 0x298]
0x0000000140412196: add      rcx, rsi
0x0000000140412199: mov      rdx, rdi
0x000000014041219c: mov      r8, rbx
0x000000014041219f: call     0x1408acdc0
0x00000001404121a4: add      rsi, rbx
0x00000001404121a7: mov      qword ptr [rbp + 0x2a0], rsi
0x00000001404121ae: mov      rdi, r13
0x00000001404121b1: jmp      0x1404120a6
0x00000001404121b6: mov      qword ptr [rsp + 0x20], 1
0x00000001404121bf: mov      r9d, 1
0x00000001404121c5: lea      rcx, [rbp + 0x290]
0x00000001404121cc: mov      rdx, rsi
0x00000001404121cf: mov      r8, rbx
0x00000001404121d2: call     0x1408adb37
0x00000001404121d7: nop      
0x00000001404121d8: mov      rsi, qword ptr [rbp + 0x2a0]
0x00000001404121df: jmp      0x140412183
0x00000001404121e1: mov      r12, qword ptr [rbp + 0x598]
0x00000001404121e8: sub      r12, rdi
0x00000001404121eb: mov      rax, qword ptr [rbp + 0x290]
0x00000001404121f2: sub      rax, rsi
0x00000001404121f5: cmp      r12, rax
0x00000001404121f8: ja       0x140412e57
0x00000001404121fe: mov      r15, qword ptr [rbp + 0x600]
0x0000000140412205: mov      r14, qword ptr [rbp + 0x298]
0x000000014041220c: cmp      qword ptr [rbp + 0x598], rdi
0x0000000140412213: je       0x14041222b
0x0000000140412215: add      rdi, qword ptr [rbp + 0x5e0]
0x000000014041221c: lea      rcx, [r14 + rsi]
0x0000000140412220: mov      rdx, rdi
0x0000000140412223: mov      r8, r12
0x0000000140412226: call     0x1408acdc0
0x000000014041222b: mov      rdi, qword ptr [rbp + 0x290]
0x0000000140412232: mov      r8d, 1
0x0000000140412238: mov      r9d, 1
0x000000014041223e: mov      rcx, qword ptr [rbp + 0x5b0]
0x0000000140412245: mov      rdx, qword ptr [rbp + 0x5e0]
0x000000014041224c: call     0x14000a0f6
0x0000000140412251: add      rsi, r12
0x0000000140412254: xor      ebx, ebx
0x0000000140412256: jmp      0x1404124ba
0x000000014041225b: mov      qword ptr [rbp + 0x588], r12
0x0000000140412262: mov      qword ptr [rbp + 0x580], r15
0x0000000140412269: lea      rcx, [rbp + 0x278]
0x0000000140412270: call     0x1404156dd
0x0000000140412275: nop      
0x0000000140412276: mov      ebx, 2
0x000000014041227b: jmp      0x1404124b3
0x0000000140412280: xor      edi, edi
0x0000000140412282: mov      byte ptr [r15 + 0x128], dil
0x0000000140412289: lea      r14, [r15 + 0x1c0]
0x0000000140412290: mov      r8d, 0x88
0x0000000140412296: mov      rcx, r14
0x0000000140412299: mov      rdx, rsi
0x000000014041229c: call     0x1408acdc0
0x00000001404122a1: lea      r13, [r15 + 0x3f0]
0x00000001404122a8: mov      byte ptr [r15 + 0x3f0], dil
0x00000001404122af: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001404122b6: jmp      0x1404114c9
0x00000001404122bb: lea      rcx, [rbp + 0x10]
0x00000001404122bf: mov      word ptr [rcx], ax
0x00000001404122c2: lea      r8, [rbp + 0x290]
0x00000001404122c9: mov      qword ptr [r8], rcx
0x00000001404122cc: lea      rax, [rip - 0x3ec613]
0x00000001404122d3: mov      qword ptr [r8 + 8], rax
0x00000001404122d7: mov      qword ptr [rbp + 0x588], r12
0x00000001404122de: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001404122e5: mov      qword ptr [rbp + 0x580], rax
0x00000001404122ec: lea      rdx, [rip + 0x5119bc]
0x00000001404122f3: lea      rcx, [rbp + 0x3c0]
0x00000001404122fa: call     0x1400095e0
0x00000001404122ff: nop      
0x0000000140412300: mov      rdi, qword ptr [rbp + 0x3c0]
0x0000000140412307: mov      r14, qword ptr [rbp + 0x3c8]
0x000000014041230e: mov      rsi, qword ptr [rbp + 0x3d0]
0x0000000140412315: mov      ebx, 3
0x000000014041231a: jmp      0x1404124b3
0x000000014041231f: mov      esi, 0x2f
0x0000000140412324: mov      edx, 0x2f
0x0000000140412329: xor      ecx, ecx
0x000000014041232b: call     0x1407667d0
0x0000000140412330: mov      r14, rax
0x0000000140412333: test     rax, rax
0x0000000140412336: cmove    r14, rsi
0x000000014041233a: mov      edi, 1
0x000000014041233f: cmovne   rdi, rsi
0x0000000140412343: je       0x140412e85
0x0000000140412349: movups   xmm0, xmmword ptr [rip + 0x51194f]
0x0000000140412350: movups   xmmword ptr [r14 + 0x1f], xmm0
0x0000000140412355: movups   xmm0, xmmword ptr [rip + 0x511934]
0x000000014041235c: movups   xmmword ptr [r14 + 0x10], xmm0
0x0000000140412361: movdqu   xmm0, xmmword ptr [rip + 0x511917]
0x0000000140412369: movdqu   xmmword ptr [r14], xmm0
0x000000014041236e: mov      ebx, 3
0x0000000140412373: jmp      0x1404124ba
0x0000000140412378: mov      r15, qword ptr [rbp + 0x5f8]
0x000000014041237f: mov      r12, qword ptr [rbp + 0x5f0]
0x0000000140412386: mov      rcx, qword ptr [rbp + 0x600]
0x000000014041238d: mov      byte ptr [rcx + 0x129], 0
0x0000000140412394: mov      qword ptr [rbp + 0x3c0], rax
0x000000014041239b: mov      esi, 0x3c
0x00000001404123a0: mov      edx, 0x3c
0x00000001404123a5: xor      ecx, ecx
0x00000001404123a7: call     0x1407667d0
0x00000001404123ac: mov      r14, rax
0x00000001404123af: test     rax, rax
0x00000001404123b2: cmove    r14, rsi
0x00000001404123b6: mov      edi, 1
0x00000001404123bb: cmovne   rdi, rsi
0x00000001404123bf: je       0x140412e46
0x00000001404123c5: movups   xmm0, xmmword ptr [rip + 0x511933]
0x00000001404123cc: movups   xmmword ptr [r14 + 0x2c], xmm0
0x00000001404123d1: movups   xmm0, xmmword ptr [rip + 0x51191b]
0x00000001404123d8: movups   xmmword ptr [r14 + 0x20], xmm0
0x00000001404123dd: movups   xmm0, xmmword ptr [rip + 0x5118ff]
0x00000001404123e4: movups   xmmword ptr [r14 + 0x10], xmm0
0x00000001404123e9: movdqu   xmm0, xmmword ptr [rip + 0x5118e2]
0x00000001404123f1: movdqu   xmmword ptr [r14], xmm0
0x00000001404123f6: mov      qword ptr [rbp + 0x5c0], r12
0x00000001404123fd: mov      qword ptr [rbp + 0x5b8], r15
0x0000000140412404: lea      rcx, [rbp + 0x3c0]
0x000000014041240b: call     0x1400b2590
0x0000000140412410: nop      
0x0000000140412411: mov      ebx, 3
0x0000000140412416: mov      rcx, qword ptr [rbp + 0x600]
0x000000014041241d: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140412424: mov      r12, qword ptr [rbp + 0x5f0]
0x000000014041242b: mov      byte ptr [rcx + 0x128], 0
0x0000000140412432: cmp      dword ptr [rcx + 0x98], -1
0x0000000140412439: jne      0x140412466
0x000000014041243b: mov      rax, qword ptr [rbp + 0x600]
0x0000000140412442: cmp      byte ptr [rax + 0x129], 0
0x0000000140412449: je       0x140412466
0x000000014041244b: mov      qword ptr [rbp + 0x5d0], r12
0x0000000140412452: mov      qword ptr [rbp + 0x5c8], r15
0x0000000140412459: mov      rcx, qword ptr [rbp + 0x5e0]
0x0000000140412460: call     0x1400b2590
0x0000000140412465: nop      
0x0000000140412466: mov      rax, qword ptr [rbp + 0x600]
0x000000014041246d: mov      byte ptr [rax + 0x129], 0
0x0000000140412474: mov      rcx, qword ptr [rax + 0x58]
0x0000000140412478: mov      rdx, qword ptr [r15 + 8]
0x000000014041247c: mov      r8d, 1
0x0000000140412482: mov      r9d, 1
0x0000000140412488: call     0x14000a0f6
0x000000014041248d: mov      esi, 0x3c
0x0000000140412492: jmp      0x14041252b
0x0000000140412497: mov      ebx, 1
0x000000014041249c: mov      r8d, 1
0x00000001404124a2: mov      r9d, 1
0x00000001404124a8: mov      rcx, rdi
0x00000001404124ab: mov      rdx, r14
0x00000001404124ae: call     0x14000a0f6
0x00000001404124b3: mov      r15, qword ptr [rbp + 0x600]
0x00000001404124ba: cmp      byte ptr [r15 + 0x128], 0
0x00000001404124c2: je       0x1404124f4
0x00000001404124c4: mov      rax, qword ptr [rbp + 0x600]
0x00000001404124cb: lea      rcx, [rax + 0x138]
0x00000001404124d2: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001404124d9: mov      qword ptr [rbp + 0x5c0], rax
0x00000001404124e0: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001404124e7: mov      qword ptr [rbp + 0x5b8], rax
0x00000001404124ee: call     0x140209c0b
0x00000001404124f3: nop      
0x00000001404124f4: mov      rax, qword ptr [rbp + 0x600]
0x00000001404124fb: mov      word ptr [rax + 0x128], 0
0x0000000140412504: mov      rcx, qword ptr [rax + 0x58]
0x0000000140412508: mov      r15, qword ptr [rbp + 0x5f8]
0x000000014041250f: mov      rdx, qword ptr [r15 + 8]
0x0000000140412513: mov      r8d, 1
0x0000000140412519: mov      r9d, 1
0x000000014041251f: call     0x14000a0f6
0x0000000140412524: mov      r12, qword ptr [rbp + 0x5f0]
0x000000014041252b: mov      byte ptr [r12], 1
0x0000000140412530: mov      rcx, r15
0x0000000140412533: call     0x140410404
0x0000000140412538: nop      
0x0000000140412539: lea      rax, [rip + 0x7909f4]
0x0000000140412540: movsxd   rcx, dword ptr [rax + rbx*4]
0x0000000140412544: add      rcx, rax
0x0000000140412547: jmp      rcx
0x0000000140412549: mov      r15, qword ptr [rbp + 0x600]
0x0000000140412550: mov      qword ptr [r15 + 0x58], rdi
0x0000000140412554: mov      qword ptr [r15 + 0x60], r14
0x0000000140412558: mov      qword ptr [r15 + 0x68], rsi
0x000000014041255c: mov      rax, qword ptr [r15 + 0x40]
0x0000000140412560: mov      byte ptr [rax + 0x10], 0
0x0000000140412564: mov      rax, qword ptr [r15 + 0x48]
0x0000000140412568: add      rax, 0x10
0x000000014041256c: mov      rcx, qword ptr [r15 + 0x60]
0x0000000140412570: mov      rdx, qword ptr [r15 + 0x68]
0x0000000140412574: mov      qword ptr [r15 + 0x70], rax
0x0000000140412578: mov      qword ptr [r15 + 0x78], rcx
0x000000014041257c: mov      qword ptr [r15 + 0x80], rdx
0x0000000140412583: mov      byte ptr [r15 + 0xa0], 0
0x000000014041258b: mov      rsi, qword ptr [rbp + 0x5a0]
0x0000000140412592: lea      rcx, [r15 + 0x70]
0x0000000140412596: mov      rdx, qword ptr [rsi]
0x0000000140412599: mov      qword ptr [rbp + 0x5f8], rcx
0x00000001404125a0: call     0x14040f3cf
0x00000001404125a5: nop      
0x00000001404125a6: test     al, al
0x00000001404125a8: je       0x1404125b3
0x00000001404125aa: mov      al, 1
0x00000001404125ac: mov      bl, 4
0x00000001404125ae: jmp      0x140412d6a
0x00000001404125b3: mov      rcx, qword ptr [rbp + 0x5f8]
0x00000001404125ba: call     0x14040c4cb
0x00000001404125bf: nop      
0x00000001404125c0: jmp      0x140412ccc
0x00000001404125c5: mov      rcx, qword ptr [rbp + 0x600]
0x00000001404125cc: mov      rax, qword ptr [rcx + 0x40]
0x00000001404125d0: mov      byte ptr [rax + 0x10], 1
0x00000001404125d4: mov      rax, qword ptr [rcx + 0x28]
0x00000001404125d8: mov      rcx, qword ptr [rcx + 0x30]
0x00000001404125dc: pxor     xmm0, xmm0
0x00000001404125e0: lea      rdx, [rbp + 0x3c0]
0x00000001404125e7: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x00000001404125ec: mov      qword ptr [rdx], rax
0x00000001404125ef: mov      qword ptr [rdx + 8], rcx
0x00000001404125f3: mov      qword ptr [rdx + 0x20], rax
0x00000001404125f7: mov      qword ptr [rdx + 0x28], rcx
0x00000001404125fb: lea      rsi, [rbp + 0x290]
0x0000000140412602: mov      rcx, rsi
0x0000000140412605: call     0x14074db6c
0x000000014041260a: nop      
0x000000014041260b: mov      al, byte ptr [rbp + 0x290]
0x0000000140412611: cmp      al, 0xff
0x0000000140412613: je       0x1404128fe
0x0000000140412619: movdqu   xmm0, xmmword ptr [rbp + 0x291]
0x0000000140412621: movups   xmm1, xmmword ptr [rbp + 0x2a0]
0x0000000140412628: movups   xmmword ptr [rbp + 0x20], xmm1
0x000000014041262c: movdqu   xmmword ptr [rbp + 0x11], xmm0
0x0000000140412631: mov      byte ptr [rbp + 0x10], al
0x0000000140412634: cmp      al, 4
0x0000000140412636: jne      0x140412922
0x000000014041263c: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140412640: mov      r12, qword ptr [rbp + 0x28]
0x0000000140412644: shl      r12, 5
0x0000000140412648: add      r12, rdi
0x000000014041264b: lea      rbx, [rbp + 0x1d0]
0x0000000140412652: cmp      rdi, r12
0x0000000140412655: je       0x140412995
0x000000014041265b: mov      rcx, rbx
0x000000014041265e: mov      rdx, rdi
0x0000000140412661: call     0x14041576e
0x0000000140412666: nop      
0x0000000140412667: add      rdi, 0x20
0x000000014041266b: cmp      byte ptr [rbp + 0x1d0], 0xff
0x0000000140412672: je       0x140412652
0x0000000140412674: mov      qword ptr [rbp + 0x5f8], r15
0x000000014041267b: mov      edx, 0x80
0x0000000140412680: xor      ecx, ecx
0x0000000140412682: call     0x1407667d0
0x0000000140412687: test     rax, rax
0x000000014041268a: je       0x140412fd5
0x0000000140412690: mov      r15, rax
0x0000000140412693: movdqu   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014041269b: movups   xmm1, xmmword ptr [rbp + 0x1e0]
0x00000001404126a2: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001404126a6: movdqu   xmmword ptr [rax], xmm0
0x00000001404126aa: lea      rbx, [rbp + 0x3c0]
0x00000001404126b1: mov      qword ptr [rbx], 4
0x00000001404126b8: mov      qword ptr [rbx + 8], rax
0x00000001404126bc: mov      r14d, 1
0x00000001404126c2: lea      r13, [rbp + 0x1b0]
0x00000001404126c9: mov      qword ptr [rbp + 0x3d0], r14
0x00000001404126d0: cmp      rdi, r12
0x00000001404126d3: je       0x1404129e6
0x00000001404126d9: mov      rcx, r13
0x00000001404126dc: mov      rdx, rdi
0x00000001404126df: call     0x14041576e
0x00000001404126e4: nop      
0x00000001404126e5: add      rdi, 0x20
0x00000001404126e9: cmp      byte ptr [rbp + 0x1b0], 0xff
0x00000001404126f0: je       0x1404126d0
0x00000001404126f2: cmp      r14, qword ptr [rbp + 0x3c0]
0x00000001404126f9: jne      0x140412723
0x00000001404126fb: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140412704: mov      r8d, 1
0x000000014041270a: mov      r9d, 8
0x0000000140412710: mov      rcx, rbx
0x0000000140412713: mov      rdx, r14
0x0000000140412716: call     0x1408bdde2
0x000000014041271b: nop      
0x000000014041271c: mov      r15, qword ptr [rbp + 0x3c8]
0x0000000140412723: mov      rax, r14
0x0000000140412726: shl      rax, 5
0x000000014041272a: movdqu   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140412732: movups   xmm1, xmmword ptr [rbp + 0x1c0]
0x0000000140412739: movups   xmmword ptr [r15 + rax + 0x10], xmm1
0x000000014041273f: movdqu   xmmword ptr [r15 + rax], xmm0
0x0000000140412745: inc      r14
0x0000000140412748: jmp      0x1404126c9
0x000000014041274d: mov      rcx, qword ptr [rbp + 0x600]
0x0000000140412754: mov      qword ptr [rcx + 0x58], rdi
0x0000000140412758: mov      qword ptr [rcx + 0x60], r14
0x000000014041275c: mov      qword ptr [rcx + 0x68], rsi
0x0000000140412760: mov      rax, qword ptr [rcx + 0x28]
0x0000000140412764: mov      rcx, qword ptr [rcx + 0x30]
0x0000000140412768: mov      qword ptr [rbp + 0x120], r15
0x000000014041276f: pxor     xmm0, xmm0
0x0000000140412773: lea      rdx, [rbp + 0x3c0]
0x000000014041277a: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x000000014041277f: mov      qword ptr [rdx], rax
0x0000000140412782: mov      qword ptr [rdx + 8], rcx
0x0000000140412786: mov      qword ptr [rdx + 0x20], rax
0x000000014041278a: mov      qword ptr [rdx + 0x28], rcx
0x000000014041278e: lea      rcx, [rbp + 0x290]
0x0000000140412795: call     0x14074db6c
0x000000014041279a: nop      
0x000000014041279b: mov      al, byte ptr [rbp + 0x290]
0x00000001404127a1: cmp      al, 0xff
0x00000001404127a3: je       0x140412910
0x00000001404127a9: movdqu   xmm0, xmmword ptr [rbp + 0x291]
0x00000001404127b1: movups   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001404127b8: movups   xmmword ptr [rbp + 0x20], xmm1
0x00000001404127bc: movdqu   xmmword ptr [rbp + 0x11], xmm0
0x00000001404127c1: mov      byte ptr [rbp + 0x10], al
0x00000001404127c4: cmp      al, 4
0x00000001404127c6: jne      0x140412938
0x00000001404127cc: mov      rdi, qword ptr [rbp + 0x20]
0x00000001404127d0: mov      rsi, qword ptr [rbp + 0x28]
0x00000001404127d4: shl      rsi, 5
0x00000001404127d8: add      rsi, rdi
0x00000001404127db: lea      rbx, [rbp + 0x190]
0x00000001404127e2: lea      r14, [rbp + 0x120]
0x00000001404127e9: cmp      rdi, rsi
0x00000001404127ec: je       0x1404129bc
0x00000001404127f2: mov      rcx, rbx
0x00000001404127f5: mov      rdx, r14
0x00000001404127f8: mov      r8, rdi
0x00000001404127fb: call     0x14041570a
0x0000000140412800: nop      
0x0000000140412801: add      rdi, 0x20
0x0000000140412805: cmp      byte ptr [rbp + 0x190], 0xff
0x000000014041280c: je       0x1404127e9
0x000000014041280e: mov      edx, 0x80
0x0000000140412813: xor      ecx, ecx
0x0000000140412815: call     0x1407667d0
0x000000014041281a: test     rax, rax
0x000000014041281d: je       0x140412fe7
0x0000000140412823: mov      r15, rax
0x0000000140412826: movdqu   xmm0, xmmword ptr [rbp + 0x190]
0x000000014041282e: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x0000000140412835: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140412839: movdqu   xmmword ptr [rax], xmm0
0x000000014041283d: lea      rbx, [rbp + 0x3c0]
0x0000000140412844: mov      qword ptr [rbx], 4
0x000000014041284b: mov      qword ptr [rbx + 8], rax
0x000000014041284f: mov      r14d, 1
0x0000000140412855: lea      r13, [rbp + 0x170]
0x000000014041285c: lea      r12, [rbp + 0x120]
0x0000000140412863: mov      qword ptr [rbp + 0x3d0], r14
0x000000014041286a: cmp      rdi, rsi
0x000000014041286d: je       0x140412b59
0x0000000140412873: mov      rcx, r13
0x0000000140412876: mov      rdx, r12
0x0000000140412879: mov      r8, rdi
0x000000014041287c: call     0x14041570a
0x0000000140412881: nop      
0x0000000140412882: add      rdi, 0x20
0x0000000140412886: cmp      byte ptr [rbp + 0x170], 0xff
0x000000014041288d: je       0x14041286a
0x000000014041288f: cmp      r14, qword ptr [rbp + 0x3c0]
0x0000000140412896: jne      0x1404128c0
0x0000000140412898: mov      qword ptr [rsp + 0x20], 0x20
0x00000001404128a1: mov      r8d, 1
0x00000001404128a7: mov      r9d, 8
0x00000001404128ad: mov      rcx, rbx
0x00000001404128b0: mov      rdx, r14
0x00000001404128b3: call     0x1408bdde2
0x00000001404128b8: nop      
0x00000001404128b9: mov      r15, qword ptr [rbp + 0x3c8]
0x00000001404128c0: mov      rax, r14
0x00000001404128c3: shl      rax, 5
0x00000001404128c7: movdqu   xmm0, xmmword ptr [rbp + 0x170]
0x00000001404128cf: movups   xmm1, xmmword ptr [rbp + 0x180]
0x00000001404128d6: movups   xmmword ptr [r15 + rax + 0x10], xmm1
0x00000001404128dc: movdqu   xmmword ptr [r15 + rax], xmm0
0x00000001404128e2: inc      r14
0x00000001404128e5: jmp      0x140412863
0x00000001404128ea: mov      rsi, qword ptr [rbp + 0x600]
0x00000001404128f1: mov      rax, qword ptr [rsi + 0x40]
0x00000001404128f5: mov      byte ptr [rax + 0x10], 0
0x00000001404128f9: jmp      0x140412cec
0x00000001404128fe: lea      rcx, [rbp + 0x290]
0x0000000140412905: call     0x1401d61b3
0x000000014041290a: nop      
0x000000014041290b: jmp      0x140412b4d
0x0000000140412910: lea      rcx, [rbp + 0x290]
0x0000000140412917: call     0x1401d61b3
0x000000014041291c: nop      
0x000000014041291d: jmp      0x140412ccc
0x0000000140412922: lea      rcx, [rbp + 0x1f0]
0x0000000140412929: lea      rdx, [rbp + 0x10]
0x000000014041292d: call     0x14041576e
0x0000000140412932: nop      
0x0000000140412933: jmp      0x140412a25
0x0000000140412938: cmp      al, 5
0x000000014041293a: jne      0x140412989
0x000000014041293c: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140412940: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140412944: lea      r8, [rip + 0x7728f2]
0x000000014041294b: mov      r9d, 2
0x0000000140412951: call     0x14074bda0
0x0000000140412956: test     rax, rax
0x0000000140412959: je       0x140412989
0x000000014041295b: cmp      byte ptr [rax], 0
0x000000014041295e: je       0x140412989
0x0000000140412960: mov      r9, qword ptr [r15 + 8]
0x0000000140412964: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140412968: mov      qword ptr [rsp + 0x20], rcx
0x000000014041296d: lea      rcx, [rbp + 0x1f0]
0x0000000140412974: mov      rdx, rax
0x0000000140412977: mov      r8, 0xffffffffffff80a5
0x000000014041297e: call     0x1402e1365
0x0000000140412983: nop      
0x0000000140412984: jmp      0x140412b91
0x0000000140412989: mov      byte ptr [rbp + 0x1f0], 0xff
0x0000000140412990: jmp      0x140412b91
0x0000000140412995: xor      eax, eax
0x0000000140412997: lea      rcx, [rbp + 0x3c0]
0x000000014041299e: mov      qword ptr [rcx], rax
0x00000001404129a1: mov      qword ptr [rcx + 8], 8
0x00000001404129a9: mov      qword ptr [rcx + 0x10], rax
0x00000001404129ad: mov      byte ptr [rbp + 0x1f0], 0xff
0x00000001404129b4: call     0x14063dec8
0x00000001404129b9: nop      
0x00000001404129ba: jmp      0x140412a25
0x00000001404129bc: xor      eax, eax
0x00000001404129be: lea      rcx, [rbp + 0x3c0]
0x00000001404129c5: mov      qword ptr [rcx], rax
0x00000001404129c8: mov      qword ptr [rcx + 8], 8
0x00000001404129d0: mov      qword ptr [rcx + 0x10], rax
0x00000001404129d4: mov      byte ptr [rbp + 0x1f0], 0xff
0x00000001404129db: call     0x14063dec8
0x00000001404129e0: nop      
0x00000001404129e1: jmp      0x140412b91
0x00000001404129e6: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001404129ed: mov      qword ptr [rbp + 0x3c0], rax
0x00000001404129f4: mov      qword ptr [rbp + 0x3c8], r15
0x00000001404129fb: mov      qword ptr [rbp + 0x3d0], r14
0x0000000140412a02: mov      byte ptr [rbp + 0x1f0], 4
0x0000000140412a09: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140412a10: mov      qword ptr [rbp + 0x200], r15
0x0000000140412a17: mov      qword ptr [rbp + 0x208], r14
0x0000000140412a1e: mov      r15, qword ptr [rbp + 0x5f8]
0x0000000140412a25: lea      rcx, [rbp + 0x10]
0x0000000140412a29: call     0x140035fc0
0x0000000140412a2e: nop      
0x0000000140412a2f: cmp      byte ptr [rbp + 0x1f0], 0xff
0x0000000140412a36: je       0x140412b4d
0x0000000140412a3c: mov      rax, qword ptr [rbp + 0x600]
0x0000000140412a43: lea      rcx, [rax + 0x120]
0x0000000140412a4a: movdqu   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140412a52: movups   xmm1, xmmword ptr [rbp + 0x200]
0x0000000140412a59: movups   xmmword ptr [rax + 0x130], xmm1
0x0000000140412a60: movdqu   xmmword ptr [rax + 0x120], xmm0
0x0000000140412a68: mov      rdi, qword ptr [rax + 0x48]
0x0000000140412a6c: xor      eax, eax
0x0000000140412a6e: mov      qword ptr [rbp + 0x290], rax
0x0000000140412a75: mov      qword ptr [rbp + 0x298], 1
0x0000000140412a80: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140412a87: lea      rdx, [rbp + 0x3c0]
0x0000000140412a8e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140412a96: mov      qword ptr [rdx], rsi
0x0000000140412a99: lea      rax, [rip + 0x70fed8]
0x0000000140412aa0: mov      qword ptr [rdx + 8], rax
0x0000000140412aa4: call     0x14074f970
0x0000000140412aa9: nop      
0x0000000140412aaa: test     al, al
0x0000000140412aac: mov      rsi, qword ptr [rbp + 0x5a0]
0x0000000140412ab3: jne      0x140412e15
0x0000000140412ab9: add      rdi, 0x10
0x0000000140412abd: mov      rax, qword ptr [rbp + 0x2a0]
0x0000000140412ac4: mov      qword ptr [r15 + 0x10], rax
0x0000000140412ac8: movups   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140412acf: movups   xmmword ptr [r15], xmm0
0x0000000140412ad3: mov      r15, qword ptr [rbp + 0x600]
0x0000000140412ada: movdqu   xmm0, xmmword ptr [r15 + 0x60]
0x0000000140412ae0: mov      qword ptr [r15 + 0x70], rdi
0x0000000140412ae4: movdqu   xmmword ptr [r15 + 0x78], xmm0
0x0000000140412aea: mov      byte ptr [r15 + 0xa0], 0
0x0000000140412af2: lea      rcx, [r15 + 0x70]
0x0000000140412af6: mov      rdx, qword ptr [rsi]
0x0000000140412af9: mov      qword ptr [rbp + 0x5f8], rcx
0x0000000140412b00: call     0x14040f3cf
0x0000000140412b05: nop      
0x0000000140412b06: test     al, al
0x0000000140412b08: je       0x140412b13
0x0000000140412b0a: mov      al, 1
0x0000000140412b0c: mov      bl, 5
0x0000000140412b0e: jmp      0x140412d6a
0x0000000140412b13: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140412b1a: call     0x14040c4cb
0x0000000140412b1f: nop      
0x0000000140412b20: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140412b27: mov      rcx, qword ptr [rsi + 0x58]
0x0000000140412b2b: mov      rdx, qword ptr [rsi + 0x60]
0x0000000140412b2f: mov      r8d, 1
0x0000000140412b35: mov      r9d, 1
0x0000000140412b3b: call     0x14000a0f6
0x0000000140412b40: lea      rcx, [rsi + 0x120]
0x0000000140412b47: call     0x140035fc0
0x0000000140412b4c: nop      
0x0000000140412b4d: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140412b54: jmp      0x140412cec
0x0000000140412b59: mov      rax, qword ptr [rbp + 0x3c0]
0x0000000140412b60: mov      qword ptr [rbp + 0x3c0], rax
0x0000000140412b67: mov      qword ptr [rbp + 0x3c8], r15
0x0000000140412b6e: mov      qword ptr [rbp + 0x3d0], r14
0x0000000140412b75: mov      byte ptr [rbp + 0x1f0], 4
0x0000000140412b7c: mov      qword ptr [rbp + 0x1f8], rax
0x0000000140412b83: mov      qword ptr [rbp + 0x200], r15
0x0000000140412b8a: mov      qword ptr [rbp + 0x208], r14
0x0000000140412b91: lea      rcx, [rbp + 0x10]
0x0000000140412b95: call     0x140035fc0
0x0000000140412b9a: nop      
0x0000000140412b9b: cmp      byte ptr [rbp + 0x1f0], 0xff
0x0000000140412ba2: je       0x140412ccc
0x0000000140412ba8: mov      rax, qword ptr [rbp + 0x600]
0x0000000140412baf: lea      rcx, [rax + 0x138]
0x0000000140412bb6: movdqu   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140412bbe: movups   xmm1, xmmword ptr [rbp + 0x200]
0x0000000140412bc5: movups   xmmword ptr [rax + 0x148], xmm1
0x0000000140412bcc: movdqu   xmmword ptr [rax + 0x138], xmm0
0x0000000140412bd4: mov      rsi, qword ptr [rax + 0x48]
0x0000000140412bd8: xor      eax, eax
0x0000000140412bda: mov      qword ptr [rbp + 0x290], rax
0x0000000140412be1: mov      qword ptr [rbp + 0x298], 1
0x0000000140412bec: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140412bf3: lea      rdx, [rbp + 0x3c0]
0x0000000140412bfa: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140412c02: lea      rax, [rbp + 0x290]
0x0000000140412c09: mov      qword ptr [rdx], rax
0x0000000140412c0c: lea      rax, [rip + 0x70fd65]
0x0000000140412c13: mov      qword ptr [rdx + 8], rax
0x0000000140412c17: call     0x14074f970
0x0000000140412c1c: nop      
0x0000000140412c1d: test     al, al
0x0000000140412c1f: jne      0x140412de4
0x0000000140412c25: add      rsi, 0x10
0x0000000140412c29: mov      r15, qword ptr [rbp + 0x600]
0x0000000140412c30: lea      rax, [r15 + 0x70]
0x0000000140412c34: mov      rcx, qword ptr [rbp + 0x2a0]
0x0000000140412c3b: mov      qword ptr [rax + 0x10], rcx
0x0000000140412c3f: movups   xmm0, xmmword ptr [rbp + 0x290]
0x0000000140412c46: movups   xmmword ptr [rax], xmm0
0x0000000140412c49: movdqu   xmm0, xmmword ptr [r15 + 0x78]
0x0000000140412c4f: mov      qword ptr [r15 + 0x88], rsi
0x0000000140412c56: movdqu   xmmword ptr [r15 + 0x90], xmm0
0x0000000140412c5f: mov      byte ptr [r15 + 0xb8], 0
0x0000000140412c67: mov      rsi, qword ptr [rbp + 0x5a0]
0x0000000140412c6e: lea      rcx, [r15 + 0x88]
0x0000000140412c75: mov      rdx, qword ptr [rsi]
0x0000000140412c78: mov      qword ptr [rbp + 0x5f8], rcx
0x0000000140412c7f: call     0x14040f3cf
0x0000000140412c84: nop      
0x0000000140412c85: test     al, al
0x0000000140412c87: je       0x140412c92
0x0000000140412c89: mov      al, 1
0x0000000140412c8b: mov      bl, 6
0x0000000140412c8d: jmp      0x140412d6a
0x0000000140412c92: mov      rcx, qword ptr [rbp + 0x5f8]
0x0000000140412c99: call     0x14040c4cb
0x0000000140412c9e: nop      
0x0000000140412c9f: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140412ca6: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140412caa: mov      rdx, qword ptr [rsi + 0x78]
0x0000000140412cae: mov      r8d, 1
0x0000000140412cb4: mov      r9d, 1
0x0000000140412cba: call     0x14000a0f6
0x0000000140412cbf: lea      rcx, [rsi + 0x138]
0x0000000140412cc6: call     0x140035fc0
0x0000000140412ccb: nop      
0x0000000140412ccc: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140412cd3: mov      rcx, qword ptr [rsi + 0x58]
0x0000000140412cd7: mov      rdx, qword ptr [rsi + 0x60]
0x0000000140412cdb: mov      r8d, 1
0x0000000140412ce1: mov      r9d, 1
0x0000000140412ce7: call     0x14000a0f6
0x0000000140412cec: mov      rax, qword ptr [rsi + 0x38]
0x0000000140412cf0: lock dec qword ptr [rax]
0x0000000140412cf4: jne      0x140412d07
0x0000000140412cf6: mov      rax, qword ptr [rbp + 0x600]
0x0000000140412cfd: mov      rcx, qword ptr [rax + 0x38]
0x0000000140412d01: call     0x1406a7a72
0x0000000140412d06: nop      
0x0000000140412d07: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140412d0e: mov      rcx, qword ptr [rsi]
0x0000000140412d11: mov      rdx, qword ptr [rsi + 8]
0x0000000140412d15: mov      r8d, 1
0x0000000140412d1b: mov      r9d, 1
0x0000000140412d21: call     0x14000a0f6
0x0000000140412d26: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140412d2a: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140412d2e: mov      r8d, 1
0x0000000140412d34: mov      r9d, 1
0x0000000140412d3a: call     0x14000a0f6
0x0000000140412d3f: mov      rax, qword ptr [rsi + 0x40]
0x0000000140412d43: lock dec qword ptr [rax]
0x0000000140412d47: jne      0x140412d52
0x0000000140412d49: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140412d4d: call     0x140310cad
0x0000000140412d52: mov      rax, qword ptr [rsi + 0x48]
0x0000000140412d56: lock dec qword ptr [rax]
0x0000000140412d5a: mov      bl, 1
0x0000000140412d5c: jne      0x140412d73
0x0000000140412d5e: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140412d62: call     0x14040c616
0x0000000140412d67: nop      
0x0000000140412d68: xor      eax, eax
0x0000000140412d6a: mov      rsi, qword ptr [rbp + 0x600]
0x0000000140412d71: jmp      0x140412d75
0x0000000140412d73: xor      eax, eax
0x0000000140412d75: mov      byte ptr [rsi + 0x50], bl
0x0000000140412d78: movaps   xmm6, xmmword ptr [rbp + 0x610]
0x0000000140412d7f: movaps   xmm7, xmmword ptr [rbp + 0x620]
0x0000000140412d86: movaps   xmm8, xmmword ptr [rbp + 0x630]
0x0000000140412d8e: movaps   xmm9, xmmword ptr [rbp + 0x640]
0x0000000140412d96: add      rsp, 0x6d8
0x0000000140412d9d: pop      rbx
0x0000000140412d9e: pop      rdi
0x0000000140412d9f: pop      rsi
0x0000000140412da0: pop      r12
0x0000000140412da2: pop      r13
0x0000000140412da4: pop      r14
0x0000000140412da6: pop      r15
0x0000000140412da8: pop      rbp
0x0000000140412da9: ret      
0x0000000140412daa: lea      rcx, [rip + 0x70f007]
0x0000000140412db1: call     0x1408ae8e0
0x0000000140412db6: nop      
0x0000000140412db7: jmp      0x140412ff7
0x0000000140412dbc: mov      ecx, 1
0x0000000140412dc1: jmp      0x140411446
0x0000000140412dc6: lea      rcx, [rip + 0x750d43]
0x0000000140412dcd: lea      r8, [rip + 0x70effc]
0x0000000140412dd4: mov      edx, 0x15
0x0000000140412dd9: call     0x1408ae980
0x0000000140412dde: nop      
0x0000000140412ddf: jmp      0x140412ff7
0x0000000140412de4: lea      rax, [rip + 0x77cabd]
0x0000000140412deb: mov      qword ptr [rsp + 0x20], rax
0x0000000140412df0: lea      rcx, [rip + 0x77ca29]
0x0000000140412df7: lea      r9, [rip + 0x6e5a4a]
0x0000000140412dfe: lea      r8, [rbp + 0x5df]
0x0000000140412e05: mov      edx, 0x37
0x0000000140412e0a: call     0x1408ae9c0
0x0000000140412e0f: nop      
0x0000000140412e10: jmp      0x140412ff7
0x0000000140412e15: lea      rax, [rip + 0x77ca8c]
0x0000000140412e1c: mov      qword ptr [rsp + 0x20], rax
0x0000000140412e21: lea      rcx, [rip + 0x77c9f8]
0x0000000140412e28: lea      r9, [rip + 0x6e5a19]
0x0000000140412e2f: lea      r8, [rbp + 0x5df]
0x0000000140412e36: mov      edx, 0x37
0x0000000140412e3b: call     0x1408ae9c0
0x0000000140412e40: nop      
0x0000000140412e41: jmp      0x140412ff7
0x0000000140412e46: mov      rcx, rdi
0x0000000140412e49: mov      rdx, r14
0x0000000140412e4c: call     0x1408ad821
0x0000000140412e51: nop      
0x0000000140412e52: jmp      0x140412ff7
0x0000000140412e57: mov      qword ptr [rsp + 0x20], 1
0x0000000140412e60: lea      rcx, [rbp + 0x290]
0x0000000140412e67: mov      r9d, 1
0x0000000140412e6d: mov      rdx, rsi
0x0000000140412e70: mov      r8, r12
0x0000000140412e73: call     0x1408adb37
0x0000000140412e78: nop      
0x0000000140412e79: mov      rsi, qword ptr [rbp + 0x2a0]
0x0000000140412e80: jmp      0x1404121fe
0x0000000140412e85: mov      qword ptr [rbp + 0x588], r12
0x0000000140412e8c: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140412e93: mov      qword ptr [rbp + 0x580], rax
0x0000000140412e9a: mov      rcx, rdi
0x0000000140412e9d: mov      rdx, r14
0x0000000140412ea0: call     0x1408ad821
0x0000000140412ea5: nop      
0x0000000140412ea6: jmp      0x140412ff7
0x0000000140412eab: lea      rcx, [rip + 0x50de46]
0x0000000140412eb2: call     0x1408aeb00
0x0000000140412eb7: ud2      
0x0000000140412eb9: lea      rcx, [rip + 0x50de38]
0x0000000140412ec0: call     0x1408aeb20
0x0000000140412ec5: ud2      
0x0000000140412ec7: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140412ece: mov      qword ptr [rbp + 0x528], rax
0x0000000140412ed5: lea      rcx, [rip + 0x510d8c]
0x0000000140412edc: call     0x1408aeb20
0x0000000140412ee1: nop      
0x0000000140412ee2: jmp      0x140412ff7
0x0000000140412ee7: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140412eee: mov      qword ptr [rbp + 0x528], rax
0x0000000140412ef5: lea      rcx, [rip + 0x510d6c]
0x0000000140412efc: call     0x1408aeb00
0x0000000140412f01: nop      
0x0000000140412f02: jmp      0x140412ff7
0x0000000140412f07: mov      qword ptr [rbp + 0x520], r12
0x0000000140412f0e: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140412f15: mov      qword ptr [rbp + 0x518], rax
0x0000000140412f1c: mov      qword ptr [rbp + 0x510], r14
0x0000000140412f23: lea      rcx, [rip + 0x50e8ce]
0x0000000140412f2a: call     0x1408aeb20
0x0000000140412f2f: nop      
0x0000000140412f30: jmp      0x140412ff7
0x0000000140412f35: mov      qword ptr [rbp + 0x520], r12
0x0000000140412f3c: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140412f43: mov      qword ptr [rbp + 0x518], rax
0x0000000140412f4a: mov      qword ptr [rbp + 0x510], r14
0x0000000140412f51: lea      rcx, [rip + 0x50e8a0]
0x0000000140412f58: call     0x1408aeb00
0x0000000140412f5d: nop      
0x0000000140412f5e: jmp      0x140412ff7
0x0000000140412f63: mov      qword ptr [rbp + 0x508], r12
0x0000000140412f6a: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140412f71: mov      qword ptr [rbp + 0x500], rax
0x0000000140412f78: mov      qword ptr [rbp + 0x4f8], r13
0x0000000140412f7f: mov      qword ptr [rbp + 0x4f0], r14
0x0000000140412f86: mov      qword ptr [rbp + 0x4e8], rdi
0x0000000140412f8d: lea      rcx, [rip + 0x50e87c]
0x0000000140412f94: call     0x1408aeb20
0x0000000140412f99: nop      
0x0000000140412f9a: jmp      0x140412ff7
0x0000000140412f9c: mov      qword ptr [rbp + 0x508], r12
0x0000000140412fa3: mov      rax, qword ptr [rbp + 0x5f8]
0x0000000140412faa: mov      qword ptr [rbp + 0x500], rax
0x0000000140412fb1: mov      qword ptr [rbp + 0x4f8], r13
0x0000000140412fb8: mov      qword ptr [rbp + 0x4f0], r14
0x0000000140412fbf: mov      qword ptr [rbp + 0x4e8], rdi
0x0000000140412fc6: lea      rcx, [rip + 0x50e843]
0x0000000140412fcd: call     0x1408aeb00
0x0000000140412fd2: nop      
0x0000000140412fd3: jmp      0x140412ff7
0x0000000140412fd5: mov      ecx, 8
0x0000000140412fda: mov      edx, 0x80
0x0000000140412fdf: call     0x1408ad821
0x0000000140412fe4: nop      
0x0000000140412fe5: jmp      0x140412ff7
0x0000000140412fe7: mov      ecx, 8
0x0000000140412fec: mov      edx, 0x80
0x0000000140412ff1: call     0x1408ad821
0x0000000140412ff6: nop      
0x0000000140412ff7: ud2      
