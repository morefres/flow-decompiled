; instruction-faithful x86-64 fallback for flow.exe rva=0x7e50f8-0x7e5b9f
0x00000001407e50f8: push     rbp
0x00000001407e50f9: push     r15
0x00000001407e50fb: push     r14
0x00000001407e50fd: push     r13
0x00000001407e50ff: push     r12
0x00000001407e5101: push     rsi
0x00000001407e5102: push     rdi
0x00000001407e5103: push     rbx
0x00000001407e5104: sub      rsp, 0x1d8
0x00000001407e510b: lea      rbp, [rsp + 0x80]
0x00000001407e5113: movdqa   xmmword ptr [rbp + 0x140], xmm8
0x00000001407e511c: movdqa   xmmword ptr [rbp + 0x130], xmm7
0x00000001407e5124: movdqa   xmmword ptr [rbp + 0x120], xmm6
0x00000001407e512c: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001407e5137: mov      qword ptr [rbp + 0xc8], r9
0x00000001407e513e: mov      r9, rdx
0x00000001407e5141: xor      eax, eax
0x00000001407e5143: mov      qword ptr [rbp + 0xb0], rax
0x00000001407e514a: mov      qword ptr [rbp + 0xb8], 8
0x00000001407e5155: mov      qword ptr [rbp + 0xc0], rax
0x00000001407e515c: mov      rdx, qword ptr [rcx + 8]
0x00000001407e5160: mov      qword ptr [rbp + 0x88], rcx
0x00000001407e5167: mov      r10, qword ptr [rcx + 0x10]
0x00000001407e516b: mov      qword ptr [rbp + 0xe0], rax
0x00000001407e5172: mov      qword ptr [rbp + 0xe8], 1
0x00000001407e517d: mov      qword ptr [rbp + 0xf0], rax
0x00000001407e5184: mov      qword ptr [rsp + 0x20], r8
0x00000001407e5189: lea      rcx, [rbp - 0x58]
0x00000001407e518d: mov      qword ptr [rbp + 0xd8], rdx
0x00000001407e5194: mov      qword ptr [rbp + 0xd0], r10
0x00000001407e519b: mov      r8, r10
0x00000001407e519e: call     0x14001eea0
0x00000001407e51a3: nop      
0x00000001407e51a4: lea      rdx, [rbp + 0x10]
0x00000001407e51a8: lea      r8, [rbp - 0x58]
0x00000001407e51ac: mov      ecx, 0xd
0x00000001407e51b1: mov      rdi, rdx
0x00000001407e51b4: mov      rsi, r8
0x00000001407e51b7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407e51ba: mov      eax, 8
0x00000001407e51bf: mov      qword ptr [rbp + 0x108], rax
0x00000001407e51c6: xor      r15d, r15d
0x00000001407e51c9: xor      edi, edi
0x00000001407e51cb: xor      r14d, r14d
0x00000001407e51ce: mov      r13, r8
0x00000001407e51d1: mov      rcx, r8
0x00000001407e51d4: mov      rbx, rdx
0x00000001407e51d7: call     0x14009a533
0x00000001407e51dc: nop      
0x00000001407e51dd: cmp      byte ptr [rbp - 0x58], 0
0x00000001407e51e1: je       0x1407e53d0
0x00000001407e51e7: mov      r12, qword ptr [rbp - 0x50]
0x00000001407e51eb: mov      rax, qword ptr [rbp - 0x48]
0x00000001407e51ef: mov      qword ptr [rbp + 0xf8], rax
0x00000001407e51f6: mov      rsi, r12
0x00000001407e51f9: sub      rsi, r14
0x00000001407e51fc: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407e5203: sub      rax, rdi
0x00000001407e5206: cmp      rsi, rax
0x00000001407e5209: ja       0x1407e5352
0x00000001407e520f: cmp      r12, r14
0x00000001407e5212: je       0x1407e5230
0x00000001407e5214: add      r14, qword ptr [rbp + 0xd8]
0x00000001407e521b: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407e5222: add      rcx, rdi
0x00000001407e5225: mov      rdx, r14
0x00000001407e5228: mov      r8, rsi
0x00000001407e522b: call     0x1408acdc0
0x00000001407e5230: add      rdi, rsi
0x00000001407e5233: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407e523a: mov      edx, 8
0x00000001407e523f: lea      rcx, [rbp - 0x50]
0x00000001407e5243: call     qword ptr [rip + 0xec007]
0x00000001407e5249: mov      rsi, qword ptr [rbp - 0x50]
0x00000001407e524d: cmp      r15, qword ptr [rbp + 0xb0]
0x00000001407e5254: mov      rdi, qword ptr [rbp + 0x108]
0x00000001407e525b: jne      0x1407e5271
0x00000001407e525d: lea      rcx, [rbp + 0xb0]
0x00000001407e5264: call     0x14007a450
0x00000001407e5269: nop      
0x00000001407e526a: mov      rdi, qword ptr [rbp + 0xb8]
0x00000001407e5271: mov      qword ptr [rdi + r15*8], rsi
0x00000001407e5275: inc      r15
0x00000001407e5278: mov      qword ptr [rbp + 0xc0], r15
0x00000001407e527f: mov      rcx, rsi
0x00000001407e5282: mov      rdx, r13
0x00000001407e5285: call     0x14001ecb0
0x00000001407e528a: test     rdx, rdx
0x00000001407e528d: js       0x1407e53bc
0x00000001407e5293: mov      r14, rdx
0x00000001407e5296: mov      qword ptr [rbp + 0x108], rdi
0x00000001407e529d: je       0x1407e52d1
0x00000001407e529f: mov      rsi, rax
0x00000001407e52a2: xor      ecx, ecx
0x00000001407e52a4: mov      rdx, r14
0x00000001407e52a7: call     0x1407667d0
0x00000001407e52ac: test     rax, rax
0x00000001407e52af: je       0x1407e5a9f
0x00000001407e52b5: mov      qword ptr [rbp + 0x100], rax
0x00000001407e52bc: mov      rcx, rax
0x00000001407e52bf: mov      rdx, rsi
0x00000001407e52c2: mov      r8, r14
0x00000001407e52c5: call     0x1408acdc0
0x00000001407e52ca: xor      esi, esi
0x00000001407e52cc: mov      r12, r14
0x00000001407e52cf: jmp      0x1407e52e3
0x00000001407e52d1: mov      eax, 1
0x00000001407e52d6: mov      qword ptr [rbp + 0x100], rax
0x00000001407e52dd: mov      sil, 1
0x00000001407e52e0: xor      r12d, r12d
0x00000001407e52e3: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407e52ea: mov      rdi, qword ptr [rbp + 0xf0]
0x00000001407e52f1: sub      rax, rdi
0x00000001407e52f4: cmp      r14, rax
0x00000001407e52f7: ja       0x1407e5380
0x00000001407e52fd: test     sil, sil
0x00000001407e5300: jne      0x1407e531b
0x00000001407e5302: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407e5309: add      rcx, rdi
0x00000001407e530c: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e5313: mov      r8, r14
0x00000001407e5316: call     0x1408acdc0
0x00000001407e531b: add      rdi, r14
0x00000001407e531e: mov      qword ptr [rbp + 0xf0], rdi
0x00000001407e5325: mov      r8d, 1
0x00000001407e532b: mov      r9d, 1
0x00000001407e5331: mov      rcx, r12
0x00000001407e5334: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e533b: call     0x14000a0f6
0x00000001407e5340: mov      r14, qword ptr [rbp + 0xf8]
0x00000001407e5347: mov      rdx, rbx
0x00000001407e534a: mov      r8, r13
0x00000001407e534d: jmp      0x1407e51ce
0x00000001407e5352: mov      qword ptr [rsp + 0x20], 1
0x00000001407e535b: mov      r9d, 1
0x00000001407e5361: lea      rcx, [rbp + 0xe0]
0x00000001407e5368: mov      rdx, rdi
0x00000001407e536b: mov      r8, rsi
0x00000001407e536e: call     0x1408adb37
0x00000001407e5373: nop      
0x00000001407e5374: mov      rdi, qword ptr [rbp + 0xf0]
0x00000001407e537b: jmp      0x1407e520f
0x00000001407e5380: mov      qword ptr [rbp + 0x98], r12
0x00000001407e5387: mov      qword ptr [rsp + 0x20], 1
0x00000001407e5390: mov      r9d, 1
0x00000001407e5396: lea      rcx, [rbp + 0xe0]
0x00000001407e539d: mov      rdx, rdi
0x00000001407e53a0: mov      r8, r14
0x00000001407e53a3: call     0x1408adb37
0x00000001407e53a8: nop      
0x00000001407e53a9: mov      rdi, qword ptr [rbp + 0xf0]
0x00000001407e53b0: mov      r12, qword ptr [rbp + 0x98]
0x00000001407e53b7: jmp      0x1407e52fd
0x00000001407e53bc: xor      ecx, ecx
0x00000001407e53be: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e53c5: call     0x1408ad821
0x00000001407e53ca: nop      
0x00000001407e53cb: jmp      0x1407e5b93
0x00000001407e53d0: mov      rsi, qword ptr [rbp + 0xd0]
0x00000001407e53d7: sub      rsi, r14
0x00000001407e53da: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407e53e1: sub      rax, rdi
0x00000001407e53e4: cmp      rsi, rax
0x00000001407e53e7: ja       0x1407e5aac
0x00000001407e53ed: cmp      qword ptr [rbp + 0xd0], r14
0x00000001407e53f4: je       0x1407e5412
0x00000001407e53f6: add      r14, qword ptr [rbp + 0xd8]
0x00000001407e53fd: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001407e5404: add      rcx, rdi
0x00000001407e5407: mov      rdx, r14
0x00000001407e540a: mov      r8, rsi
0x00000001407e540d: call     0x1408acdc0
0x00000001407e5412: add      rdi, rsi
0x00000001407e5415: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001407e541c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407e5420: mov      qword ptr [rbp + 0x20], rdi
0x00000001407e5424: mov      rsi, qword ptr [rbp + 0x88]
0x00000001407e542b: mov      rcx, qword ptr [rsi]
0x00000001407e542e: mov      r8d, 1
0x00000001407e5434: mov      r9d, 1
0x00000001407e543a: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407e5441: call     0x14000a0f6
0x00000001407e5446: mov      rax, qword ptr [rbp + 0x20]
0x00000001407e544a: mov      qword ptr [rsi + 0x10], rax
0x00000001407e544e: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407e5453: movdqu   xmmword ptr [rsi], xmm0
0x00000001407e5457: test     r15, r15
0x00000001407e545a: je       0x1407e54a3
0x00000001407e545c: mov      rbx, qword ptr [rbp + 0xb0]
0x00000001407e5463: lea      rax, [r15*8]
0x00000001407e546b: lea      rsi, [rax + rax*2]
0x00000001407e546f: movabs   rax, 0x555555555555555
0x00000001407e5479: cmp      r15, rax
0x00000001407e547c: mov      rax, qword ptr [rbp + 0x108]
0x00000001407e5483: jbe      0x1407e54d0
0x00000001407e5485: xor      ecx, ecx
0x00000001407e5487: mov      qword ptr [rbp + 0x90], rbx
0x00000001407e548e: mov      byte ptr [rbp + 0x110], 1
0x00000001407e5495: mov      rdx, rsi
0x00000001407e5498: call     0x1408ad821
0x00000001407e549d: nop      
0x00000001407e549e: jmp      0x1407e5b93
0x00000001407e54a3: mov      rsi, qword ptr [rbp + 0x1d0]
0x00000001407e54aa: cmp      qword ptr [rsi + 0x10], 0
0x00000001407e54af: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407e54b6: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407e54bd: je       0x1407e591d
0x00000001407e54c3: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407e54ca: lea      r12, [rdx + r15*8]
0x00000001407e54ce: jmp      0x1407e54f8
0x00000001407e54d0: lea      r12, [rax + r15*8]
0x00000001407e54d4: test     rsi, rsi
0x00000001407e54d7: mov      qword ptr [rbp + 0xf8], rbx
0x00000001407e54de: je       0x1407e54f8
0x00000001407e54e0: xor      ecx, ecx
0x00000001407e54e2: mov      rdx, rsi
0x00000001407e54e5: call     0x1407667d0
0x00000001407e54ea: test     rax, rax
0x00000001407e54ed: je       0x1407e5b95
0x00000001407e54f3: mov      rdi, rax
0x00000001407e54f6: jmp      0x1407e5500
0x00000001407e54f8: mov      edi, 8
0x00000001407e54fd: xor      r15d, r15d
0x00000001407e5500: mov      qword ptr [rbp - 0x58], r15
0x00000001407e5504: mov      qword ptr [rbp - 0x50], rdi
0x00000001407e5508: mov      qword ptr [rbp - 0x48], 0
0x00000001407e5510: xor      r15d, r15d
0x00000001407e5513: lea      r13, [rbp + 0x80]
0x00000001407e551a: lea      rsi, [rip - 0x7bcd31]
0x00000001407e5521: lea      rbx, [rip + 0x3933ef]
0x00000001407e5528: lea      r14, [rbp + 0x10]
0x00000001407e552c: xor      ecx, ecx
0x00000001407e552e: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407e5535: lea      rax, [rdx + r15]
0x00000001407e5539: cmp      rax, r12
0x00000001407e553c: je       0x1407e5596
0x00000001407e553e: mov      rax, qword ptr [rdx + rcx*8]
0x00000001407e5542: mov      qword ptr [rbp + 0x80], rax
0x00000001407e5549: mov      qword ptr [rbp + 0xa0], r13
0x00000001407e5550: mov      qword ptr [rbp + 0xa8], rsi
0x00000001407e5557: mov      qword ptr [rbp + 0x100], rcx
0x00000001407e555e: mov      rcx, r14
0x00000001407e5561: mov      rdx, rbx
0x00000001407e5564: lea      r8, [rbp + 0xa0]
0x00000001407e556b: call     0x1400095e0
0x00000001407e5570: nop      
0x00000001407e5571: mov      rax, qword ptr [rbp + 0x20]
0x00000001407e5575: mov      qword ptr [rdi + 0x10], rax
0x00000001407e5579: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407e557e: movdqu   xmmword ptr [rdi], xmm0
0x00000001407e5582: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407e5589: inc      rcx
0x00000001407e558c: add      rdi, 0x18
0x00000001407e5590: add      r15, 8
0x00000001407e5594: jmp      0x1407e552e
0x00000001407e5596: mov      r8d, 8
0x00000001407e559c: mov      r9d, 8
0x00000001407e55a2: mov      rsi, rcx
0x00000001407e55a5: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407e55ac: call     0x14000a0f6
0x00000001407e55b1: mov      qword ptr [rbp + 0xf0], rsi
0x00000001407e55b8: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x00000001407e55bd: movdqa   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407e55c5: xor      ecx, ecx
0x00000001407e55c7: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001407e55ce: mov      rdx, rsi
0x00000001407e55d1: call     0x1407667d0
0x00000001407e55d6: mov      rdi, rax
0x00000001407e55d9: test     rax, rax
0x00000001407e55dc: cmove    rdi, rsi
0x00000001407e55e0: mov      ecx, 1
0x00000001407e55e5: cmovne   rcx, rsi
0x00000001407e55e9: je       0x1407e5ada
0x00000001407e55ef: mov      qword ptr [rbp + 0x100], rcx
0x00000001407e55f6: mov      rcx, rdi
0x00000001407e55f9: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407e5600: mov      r8, rsi
0x00000001407e5603: call     0x1408acdc0
0x00000001407e5608: mov      r9, rsi
0x00000001407e560b: mov      rsi, qword ptr [rbp + 0xc8]
0x00000001407e5612: lea      r13, [rsi + 0x20]
0x00000001407e5616: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407e561a: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407e561e: mov      qword ptr [rbp + 0x108], rdi
0x00000001407e5625: mov      r8, rdi
0x00000001407e5628: call     0x140660c4f
0x00000001407e562d: mov      rcx, rsi
0x00000001407e5630: mov      r14, rax
0x00000001407e5633: mov      rbx, rax
0x00000001407e5636: shr      rbx, 0x39
0x00000001407e563a: mov      r15, qword ptr [rsi]
0x00000001407e563d: mov      rdx, qword ptr [rsi + 8]
0x00000001407e5641: movd     xmm0, ebx
0x00000001407e5645: punpcklbw xmm0, xmm0
0x00000001407e5649: pshuflw  xmm0, xmm0, 0
0x00000001407e564e: pshufd   xmm6, xmm0, 0x44
0x00000001407e5653: xor      r8d, r8d
0x00000001407e5656: pcmpeqd  xmm7, xmm7
0x00000001407e565a: mov      rdi, rax
0x00000001407e565d: and      rdi, rdx
0x00000001407e5660: movdqu   xmm8, xmmword ptr [r15 + rdi]
0x00000001407e5666: movdqa   xmm0, xmm8
0x00000001407e566b: pcmpeqb  xmm0, xmm6
0x00000001407e566f: pmovmskb r12d, xmm0
0x00000001407e5674: test     r12d, r12d
0x00000001407e5677: je       0x1407e56f1
0x00000001407e5679: mov      qword ptr [rbp + 0xf8], r13
0x00000001407e5680: mov      qword ptr [rbp + 0xd8], rdx
0x00000001407e5687: mov      qword ptr [rbp + 0xd0], r8
0x00000001407e568e: bsf      eax, r12d
0x00000001407e5692: add      rax, rdi
0x00000001407e5695: and      rax, rdx
0x00000001407e5698: neg      rax
0x00000001407e569b: imul     r13, rax, 0x38
0x00000001407e569f: mov      r8, qword ptr [rbp + 0x1c8]
0x00000001407e56a6: cmp      qword ptr [r15 + r13 - 0x28], r8
0x00000001407e56ab: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407e56b2: jne      0x1407e56c7
0x00000001407e56b4: add      r13, r15
0x00000001407e56b7: mov      rcx, qword ptr [r13 - 0x30]
0x00000001407e56bb: mov      rdx, rsi
0x00000001407e56be: call     0x1408accc0
0x00000001407e56c3: test     eax, eax
0x00000001407e56c5: je       0x1407e5716
0x00000001407e56c7: lea      eax, [r12 - 1]
0x00000001407e56cc: and      ax, r12w
0x00000001407e56d0: mov      r12d, eax
0x00000001407e56d3: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407e56da: mov      r13, qword ptr [rbp + 0xf8]
0x00000001407e56e1: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001407e56e8: mov      r8, qword ptr [rbp + 0xd0]
0x00000001407e56ef: jne      0x1407e568e
0x00000001407e56f1: pcmpeqb  xmm8, xmm7
0x00000001407e56f6: pmovmskb eax, xmm8
0x00000001407e56fb: test     eax, eax
0x00000001407e56fd: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001407e5704: jne      0x1407e5736
0x00000001407e5706: add      rdi, r8
0x00000001407e5709: add      rdi, 0x10
0x00000001407e570d: add      r8, 0x10
0x00000001407e5711: jmp      0x1407e565d
0x00000001407e5716: mov      r8d, 1
0x00000001407e571c: mov      r9d, 1
0x00000001407e5722: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407e5729: mov      rdx, rsi
0x00000001407e572c: call     0x14000a0f6
0x00000001407e5731: jmp      0x1407e57d8
0x00000001407e5736: cmp      qword ptr [rcx + 0x10], 0
0x00000001407e573b: je       0x1407e5b47
0x00000001407e5741: mov      rax, qword ptr [rcx]
0x00000001407e5744: mov      r10, qword ptr [rcx + 8]
0x00000001407e5748: and      r14, r10
0x00000001407e574b: movdqu   xmm0, xmmword ptr [rax + r14]
0x00000001407e5751: pmovmskb edx, xmm0
0x00000001407e5755: test     edx, edx
0x00000001407e5757: je       0x1407e5b16
0x00000001407e575d: mov      r11, qword ptr [rbp + 0x108]
0x00000001407e5764: mov      rdi, qword ptr [rbp + 0x100]
0x00000001407e576b: bsf      edx, edx
0x00000001407e576e: add      rdx, r14
0x00000001407e5771: and      rdx, r10
0x00000001407e5774: mov      r8b, byte ptr [rax + rdx]
0x00000001407e5778: test     r8b, r8b
0x00000001407e577b: jns      0x1407e5b5b
0x00000001407e5781: lea      r9, [rdx - 0x10]
0x00000001407e5785: and      r9, r10
0x00000001407e5788: mov      byte ptr [rax + rdx], bl
0x00000001407e578b: mov      byte ptr [rax + r9 + 0x10], bl
0x00000001407e5790: neg      rdx
0x00000001407e5793: imul     r9, rdx, 0x38
0x00000001407e5797: and      r8b, 1
0x00000001407e579b: movzx    edx, r8b
0x00000001407e579f: sub      qword ptr [rcx + 0x10], rdx
0x00000001407e57a3: lea      r13, [rax + r9]
0x00000001407e57a7: mov      qword ptr [rax + r9 - 0x38], rdi
0x00000001407e57ac: mov      qword ptr [rax + r9 - 0x30], r11
0x00000001407e57b1: mov      qword ptr [rax + r9 - 0x28], rsi
0x00000001407e57b6: mov      qword ptr [rax + r9 - 0x20], 1
0x00000001407e57bf: xor      edx, edx
0x00000001407e57c1: mov      qword ptr [rax + r9 - 0x18], rdx
0x00000001407e57c6: mov      qword ptr [rax + r9 - 0x10], 8
0x00000001407e57cf: mov      qword ptr [rax + r9 - 8], rdx
0x00000001407e57d4: inc      qword ptr [rcx + 0x18]
0x00000001407e57d8: mov      esi, 6
0x00000001407e57dd: mov      edx, 6
0x00000001407e57e2: xor      ecx, ecx
0x00000001407e57e4: call     0x1407667d0
0x00000001407e57e9: mov      r15, rax
0x00000001407e57ec: xor      eax, eax
0x00000001407e57ee: test     r15, r15
0x00000001407e57f1: setne    al
0x00000001407e57f4: lea      rax, [rax + rax*4 + 1]
0x00000001407e57f9: mov      qword ptr [rbp + 0x108], rax
0x00000001407e5800: cmove    r15, rsi
0x00000001407e5804: je       0x1407e5af6
0x00000001407e580a: lea      rdi, [r13 - 0x20]
0x00000001407e580e: mov      word ptr [r15 + 4], 0x2766
0x00000001407e5815: mov      dword ptr [r15], 0x6c657327
0x00000001407e581c: mov      qword ptr [rbp + 0xa0], r15
0x00000001407e5823: mov      qword ptr [rbp + 0xa8], 6
0x00000001407e582e: mov      r14, qword ptr [r13 - 0x10]
0x00000001407e5832: mov      rbx, qword ptr [r13 - 8]
0x00000001407e5836: cmp      dword ptr [r13 - 0x20], 1
0x00000001407e583b: mov      qword ptr [rbp + 0x100], r15
0x00000001407e5842: jne      0x1407e5898
0x00000001407e5844: mov      edx, 6
0x00000001407e5849: xor      ecx, ecx
0x00000001407e584b: call     0x1407667d0
0x00000001407e5850: test     rax, rax
0x00000001407e5853: je       0x1407e5b6f
0x00000001407e5859: mov      rsi, rax
0x00000001407e585c: movzx    eax, word ptr [r15 + 4]
0x00000001407e5861: mov      word ptr [rsi + 4], ax
0x00000001407e5865: mov      eax, dword ptr [r15]
0x00000001407e5868: mov      dword ptr [rsi], eax
0x00000001407e586a: mov      edx, 6
0x00000001407e586f: mov      rcx, rsi
0x00000001407e5872: mov      r8, r14
0x00000001407e5875: mov      r9, rbx
0x00000001407e5878: call     0x140801e55
0x00000001407e587d: mov      ebx, eax
0x00000001407e587f: mov      ecx, 6
0x00000001407e5884: mov      r8d, 1
0x00000001407e588a: mov      r9d, 1
0x00000001407e5890: mov      rdx, rsi
0x00000001407e5893: jmp      0x1407e59a6
0x00000001407e5898: lea      r8, [rbp - 0x58]
0x00000001407e589c: lea      rax, [rbp + 0xa0]
0x00000001407e58a3: mov      qword ptr [r8], rax
0x00000001407e58a6: lea      r12, [rip - 0x7cdd1d]
0x00000001407e58ad: mov      qword ptr [r8 + 8], r12
0x00000001407e58b1: mov      al, 1
0x00000001407e58b3: mov      byte ptr [rbp + 0x117], al
0x00000001407e58b9: mov      byte ptr [rbp + 0x116], al
0x00000001407e58bf: mov      byte ptr [rbp + 0x115], al
0x00000001407e58c5: lea      rdx, [rip + 0x399d03]
0x00000001407e58cc: lea      rcx, [rbp + 0x10]
0x00000001407e58d0: call     0x1400095e0
0x00000001407e58d5: nop      
0x00000001407e58d6: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407e58da: mov      rdx, qword ptr [rbp + 0x20]
0x00000001407e58de: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407e58e5: mov      r8, r14
0x00000001407e58e8: mov      r9, rbx
0x00000001407e58eb: call     0x140801eaf
0x00000001407e58f0: nop      
0x00000001407e58f1: mov      r15d, eax
0x00000001407e58f4: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e58f8: mov      r8d, 1
0x00000001407e58fe: mov      r9d, 1
0x00000001407e5904: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001407e590b: call     0x14000a0f6
0x00000001407e5910: test     r15b, r15b
0x00000001407e5913: je       0x1407e593b
0x00000001407e5915: mov      sil, 1
0x00000001407e5918: jmp      0x1407e59f3
0x00000001407e591d: mov      r8d, 8
0x00000001407e5923: mov      r9d, 8
0x00000001407e5929: call     0x14000a0f6
0x00000001407e592e: mov      rcx, rsi
0x00000001407e5931: call     0x1403ce5b5
0x00000001407e5936: jmp      0x1407e5a75
0x00000001407e593b: lea      r8, [rbp - 0x58]
0x00000001407e593f: lea      rax, [rbp + 0xa0]
0x00000001407e5946: mov      qword ptr [r8], rax
0x00000001407e5949: mov      qword ptr [r8 + 8], r12
0x00000001407e594d: mov      al, 1
0x00000001407e594f: mov      byte ptr [rbp + 0x117], al
0x00000001407e5955: mov      byte ptr [rbp + 0x116], al
0x00000001407e595b: mov      byte ptr [rbp + 0x115], al
0x00000001407e5961: lea      rdx, [rip + 0x399c6b]
0x00000001407e5968: lea      rcx, [rbp + 0x10]
0x00000001407e596c: call     0x1400095e0
0x00000001407e5971: nop      
0x00000001407e5972: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407e5976: mov      rdx, qword ptr [rbp + 0x20]
0x00000001407e597a: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407e5981: mov      r8, r14
0x00000001407e5984: mov      r9, rbx
0x00000001407e5987: call     0x140801eaf
0x00000001407e598c: nop      
0x00000001407e598d: mov      ebx, eax
0x00000001407e598f: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407e5993: mov      r8d, 1
0x00000001407e5999: mov      r9d, 1
0x00000001407e599f: mov      rdx, qword ptr [rbp + 0xf8]
0x00000001407e59a6: call     0x14000a0f6
0x00000001407e59ab: mov      sil, 1
0x00000001407e59ae: test     bl, bl
0x00000001407e59b0: jne      0x1407e59f3
0x00000001407e59b2: lea      rdx, [rbp + 0x10]
0x00000001407e59b6: mov      rax, qword ptr [rbp + 0x108]
0x00000001407e59bd: mov      qword ptr [rdx], rax
0x00000001407e59c0: mov      rax, qword ptr [rbp + 0x100]
0x00000001407e59c7: mov      qword ptr [rdx + 8], rax
0x00000001407e59cb: mov      qword ptr [rdx + 0x10], 6
0x00000001407e59d3: mov      al, 1
0x00000001407e59d5: mov      byte ptr [rbp + 0x117], al
0x00000001407e59db: mov      byte ptr [rbp + 0x116], al
0x00000001407e59e1: mov      byte ptr [rbp + 0x115], 0
0x00000001407e59e8: mov      rcx, rdi
0x00000001407e59eb: call     0x1407f7bbf
0x00000001407e59f0: nop      
0x00000001407e59f1: xor      esi, esi
0x00000001407e59f3: mov      rax, qword ptr [rbp + 0xf0]
0x00000001407e59fa: lea      rdx, [rbp + 0x10]
0x00000001407e59fe: mov      qword ptr [rdx + 0x10], rax
0x00000001407e5a02: movdqa   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001407e5a0a: movdqa   xmmword ptr [rdx], xmm0
0x00000001407e5a0e: mov      byte ptr [rbp + 0x117], 0
0x00000001407e5a15: mov      byte ptr [rbp + 0x116], 1
0x00000001407e5a1c: mov      byte ptr [rbp + 0x115], sil
0x00000001407e5a23: mov      rcx, rdi
0x00000001407e5a26: call     0x1408028e8
0x00000001407e5a2b: nop      
0x00000001407e5a2c: xor      eax, eax
0x00000001407e5a2e: mov      byte ptr [rbp + 0x117], al
0x00000001407e5a34: mov      byte ptr [rbp + 0x116], al
0x00000001407e5a3a: mov      byte ptr [rbp + 0x115], sil
0x00000001407e5a41: mov      rcx, rdi
0x00000001407e5a44: mov      rdx, qword ptr [rbp + 0x1d0]
0x00000001407e5a4b: call     0x1408028e8
0x00000001407e5a50: nop      
0x00000001407e5a51: test     sil, sil
0x00000001407e5a54: je       0x1407e5a75
0x00000001407e5a56: mov      r8d, 1
0x00000001407e5a5c: mov      r9d, 1
0x00000001407e5a62: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407e5a69: mov      rdx, qword ptr [rbp + 0x100]
0x00000001407e5a70: call     0x14000a0f6
0x00000001407e5a75: movaps   xmm6, xmmword ptr [rbp + 0x120]
0x00000001407e5a7c: movaps   xmm7, xmmword ptr [rbp + 0x130]
0x00000001407e5a83: movaps   xmm8, xmmword ptr [rbp + 0x140]
0x00000001407e5a8b: add      rsp, 0x1d8
0x00000001407e5a92: pop      rbx
0x00000001407e5a93: pop      rdi
0x00000001407e5a94: pop      rsi
0x00000001407e5a95: pop      r12
0x00000001407e5a97: pop      r13
0x00000001407e5a99: pop      r14
0x00000001407e5a9b: pop      r15
0x00000001407e5a9d: pop      rbp
0x00000001407e5a9e: ret      
0x00000001407e5a9f: mov      ecx, 1
0x00000001407e5aa4: mov      rdx, r14
0x00000001407e5aa7: jmp      0x1407e53c5
0x00000001407e5aac: mov      qword ptr [rsp + 0x20], 1
0x00000001407e5ab5: lea      rcx, [rbp + 0xe0]
0x00000001407e5abc: mov      r9d, 1
0x00000001407e5ac2: mov      rdx, rdi
0x00000001407e5ac5: mov      r8, rsi
0x00000001407e5ac8: call     0x1408adb37
0x00000001407e5acd: nop      
0x00000001407e5ace: mov      rdi, qword ptr [rbp + 0xf0]
0x00000001407e5ad5: jmp      0x1407e53ed
0x00000001407e5ada: mov      al, 1
0x00000001407e5adc: mov      byte ptr [rbp + 0x114], al
0x00000001407e5ae2: mov      byte ptr [rbp + 0x113], al
0x00000001407e5ae8: mov      rdx, rdi
0x00000001407e5aeb: call     0x1408ad821
0x00000001407e5af0: nop      
0x00000001407e5af1: jmp      0x1407e5b93
0x00000001407e5af6: mov      al, 1
0x00000001407e5af8: mov      byte ptr [rbp + 0x114], al
0x00000001407e5afe: mov      byte ptr [rbp + 0x113], al
0x00000001407e5b04: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407e5b0b: mov      rdx, r15
0x00000001407e5b0e: call     0x1408ad821
0x00000001407e5b13: nop      
0x00000001407e5b14: jmp      0x1407e5b93
0x00000001407e5b16: mov      r8d, 0x10
0x00000001407e5b1c: mov      r11, qword ptr [rbp + 0x108]
0x00000001407e5b23: mov      rdi, qword ptr [rbp + 0x100]
0x00000001407e5b2a: add      r14, r8
0x00000001407e5b2d: and      r14, r10
0x00000001407e5b30: movdqu   xmm0, xmmword ptr [rax + r14]
0x00000001407e5b36: pmovmskb edx, xmm0
0x00000001407e5b3a: add      r8, 0x10
0x00000001407e5b3e: test     edx, edx
0x00000001407e5b40: je       0x1407e5b2a
0x00000001407e5b42: jmp      0x1407e576b
0x00000001407e5b47: mov      rdx, r13
0x00000001407e5b4a: call     0x1408cd150
0x00000001407e5b4f: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407e5b56: jmp      0x1407e5741
0x00000001407e5b5b: movdqa   xmm0, xmmword ptr [rax]
0x00000001407e5b5f: pmovmskb edx, xmm0
0x00000001407e5b63: bsf      edx, edx
0x00000001407e5b66: mov      r8b, byte ptr [rax + rdx]
0x00000001407e5b6a: jmp      0x1407e5781
0x00000001407e5b6f: mov      al, 1
0x00000001407e5b71: mov      byte ptr [rbp + 0x117], al
0x00000001407e5b77: mov      byte ptr [rbp + 0x116], al
0x00000001407e5b7d: mov      byte ptr [rbp + 0x115], al
0x00000001407e5b83: mov      ecx, 1
0x00000001407e5b88: mov      edx, 6
0x00000001407e5b8d: call     0x1408ad821
0x00000001407e5b92: nop      
0x00000001407e5b93: ud2      
0x00000001407e5b95: mov      ecx, 8
0x00000001407e5b9a: jmp      0x1407e5487
