; instruction-faithful x86-64 fallback for flow.exe rva=0x1d525d-0x1d5c48
0x00000001401d525d: push     rbp
0x00000001401d525e: push     r15
0x00000001401d5260: push     r14
0x00000001401d5262: push     r13
0x00000001401d5264: push     r12
0x00000001401d5266: push     rsi
0x00000001401d5267: push     rdi
0x00000001401d5268: push     rbx
0x00000001401d5269: sub      rsp, 0x178
0x00000001401d5270: lea      rbp, [rsp + 0x80]
0x00000001401d5278: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001401d5283: mov      rdi, rdx
0x00000001401d5286: mov      qword ptr [rbp + 0xe0], rcx
0x00000001401d528d: mov      r8, qword ptr [rdx + 0x20]
0x00000001401d5291: mov      rax, qword ptr [rdx + 0x28]
0x00000001401d5295: cmp      rax, r8
0x00000001401d5298: jae      0x1401d52c9
0x00000001401d529a: lea      rdx, [rdi + 0x18]
0x00000001401d529e: mov      r9, qword ptr [rdi + 0x18]
0x00000001401d52a2: movabs   r12, 0x100002600
0x00000001401d52ac: movzx    ecx, byte ptr [r9 + rax]
0x00000001401d52b1: cmp      rcx, 0x20
0x00000001401d52b5: ja       0x1401d52f2
0x00000001401d52b7: bt       r12, rcx
0x00000001401d52bb: jae      0x1401d52f2
0x00000001401d52bd: inc      rax
0x00000001401d52c0: mov      qword ptr [rdi + 0x28], rax
0x00000001401d52c4: cmp      r8, rax
0x00000001401d52c7: jne      0x1401d52ac
0x00000001401d52c9: lea      rdx, [rbp + 0xa0]
0x00000001401d52d0: mov      qword ptr [rdx], 5
0x00000001401d52d7: mov      rcx, rdi
0x00000001401d52da: call     0x1408b3f4b
0x00000001401d52df: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001401d52e6: mov      qword ptr [rcx + 8], rax
0x00000001401d52ea: mov      byte ptr [rcx], 0xff
0x00000001401d52ed: jmp      0x1401d57de
0x00000001401d52f2: cmp      ecx, 0x65
0x00000001401d52f5: jle      0x1401d533c
0x00000001401d52f7: cmp      ecx, 0x73
0x00000001401d52fa: jg       0x1401d542a
0x00000001401d5300: cmp      ecx, 0x66
0x00000001401d5303: je       0x1401d54fc
0x00000001401d5309: cmp      ecx, 0x6e
0x00000001401d530c: jne      0x1401d54c8
0x00000001401d5312: inc      rax
0x00000001401d5315: mov      qword ptr [rdi + 0x28], rax
0x00000001401d5319: lea      rdx, [rip + 0x99acf6]
0x00000001401d5320: mov      r8d, 3
0x00000001401d5326: mov      rcx, rdi
0x00000001401d5329: call     0x1401d5eb7
0x00000001401d532e: test     rax, rax
0x00000001401d5331: jne      0x1401d52df
0x00000001401d5333: mov      byte ptr [rbp + 0x50], 0
0x00000001401d5337: jmp      0x1401d57a7
0x00000001401d533c: cmp      ecx, 0x22
0x00000001401d533f: je       0x1401d5483
0x00000001401d5345: cmp      ecx, 0x2d
0x00000001401d5348: je       0x1401d555c
0x00000001401d534e: cmp      ecx, 0x5b
0x00000001401d5351: jne      0x1401d54c8
0x00000001401d5357: dec      byte ptr [rdi + 0x38]
0x00000001401d535a: je       0x1401d5bd9
0x00000001401d5360: inc      rax
0x00000001401d5363: mov      qword ptr [rdi + 0x28], rax
0x00000001401d5367: lea      rbx, [rbp + 8]
0x00000001401d536b: mov      qword ptr [rbx], rdi
0x00000001401d536e: mov      byte ptr [rbx + 8], 1
0x00000001401d5372: xor      r13d, r13d
0x00000001401d5375: lea      rax, [rbp + 0x88]
0x00000001401d537c: mov      qword ptr [rax - 8], r13
0x00000001401d5380: mov      qword ptr [rax], 8
0x00000001401d5387: mov      qword ptr [rax + 8], r13
0x00000001401d538b: lea      r12, [rbp - 0x37]
0x00000001401d538f: mov      r15d, 8
0x00000001401d5395: lea      rsi, [rbp + 0xa1]
0x00000001401d539c: lea      r14, [rbp - 0x38]
0x00000001401d53a0: mov      rcx, r14
0x00000001401d53a3: mov      rdx, rbx
0x00000001401d53a6: call     0x1401d607c
0x00000001401d53ab: nop      
0x00000001401d53ac: movzx    eax, byte ptr [rbp - 0x38]
0x00000001401d53b0: cmp      eax, 0xfe
0x00000001401d53b5: je       0x1401d563b
0x00000001401d53bb: cmp      eax, 0xff
0x00000001401d53c0: je       0x1401d5622
0x00000001401d53c6: mov      byte ptr [rbp + 0xa0], al
0x00000001401d53cc: movups   xmm0, xmmword ptr [r12]
0x00000001401d53d1: movups   xmm1, xmmword ptr [r12 + 0xf]
0x00000001401d53d7: movups   xmmword ptr [rsi + 0xf], xmm1
0x00000001401d53db: movups   xmmword ptr [rsi], xmm0
0x00000001401d53de: cmp      r13, qword ptr [rbp + 0x80]
0x00000001401d53e5: jne      0x1401d53fb
0x00000001401d53e7: lea      rcx, [rbp + 0x80]
0x00000001401d53ee: call     0x140642834
0x00000001401d53f3: nop      
0x00000001401d53f4: mov      r15, qword ptr [rbp + 0x88]
0x00000001401d53fb: mov      rax, r13
0x00000001401d53fe: shl      rax, 5
0x00000001401d5402: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001401d5409: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001401d5410: movups   xmmword ptr [r15 + rax + 0x10], xmm1
0x00000001401d5416: movups   xmmword ptr [r15 + rax], xmm0
0x00000001401d541b: inc      r13
0x00000001401d541e: mov      qword ptr [rbp + 0x90], r13
0x00000001401d5425: jmp      0x1401d53a0
0x00000001401d542a: cmp      ecx, 0x74
0x00000001401d542d: je       0x1401d552c
0x00000001401d5433: cmp      ecx, 0x7b
0x00000001401d5436: jne      0x1401d54c8
0x00000001401d543c: dec      byte ptr [rdi + 0x38]
0x00000001401d543f: je       0x1401d5bd9
0x00000001401d5445: inc      rax
0x00000001401d5448: mov      qword ptr [rdi + 0x28], rax
0x00000001401d544c: lea      rdx, [rbp + 0x20]
0x00000001401d5450: mov      qword ptr [rdx], rdi
0x00000001401d5453: mov      byte ptr [rdx + 8], 1
0x00000001401d5457: lea      rbx, [rbp + 0xa0]
0x00000001401d545e: mov      rcx, rbx
0x00000001401d5461: call     0x1401d6283
0x00000001401d5466: cmp      byte ptr [rbx], 1
0x00000001401d5469: jne      0x1401d55af
0x00000001401d546f: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001401d5476: mov      qword ptr [rbp + 0x38], rdx
0x00000001401d547a: mov      byte ptr [rbp + 0x30], 0xff
0x00000001401d547e: jmp      0x1401d56d9
0x00000001401d5483: inc      rax
0x00000001401d5486: mov      qword ptr [rdi + 0x28], rax
0x00000001401d548a: mov      qword ptr [rdi + 0x10], 0
0x00000001401d5492: lea      rbx, [rbp + 0xa0]
0x00000001401d5499: mov      rcx, rbx
0x00000001401d549c: mov      r8, rdi
0x00000001401d549f: call     0x14074f777
0x00000001401d54a4: mov      rax, qword ptr [rbx]
0x00000001401d54a7: mov      r14, qword ptr [rbx + 8]
0x00000001401d54ab: cmp      rax, 2
0x00000001401d54af: jne      0x1401d5590
0x00000001401d54b5: mov      rax, qword ptr [rbp + 0xe0]
0x00000001401d54bc: mov      qword ptr [rax + 8], r14
0x00000001401d54c0: mov      byte ptr [rax], 0xff
0x00000001401d54c3: jmp      0x1401d57de
0x00000001401d54c8: add      cl, 0xd0
0x00000001401d54cb: cmp      cl, 0xa
0x00000001401d54ce: jae      0x1401d5bec
0x00000001401d54d4: lea      rbx, [rbp - 0x18]
0x00000001401d54d8: mov      rcx, rbx
0x00000001401d54db: mov      rdx, rdi
0x00000001401d54de: mov      r8b, 1
0x00000001401d54e1: call     0x1401d5f23
0x00000001401d54e6: cmp      dword ptr [rbx], -1
0x00000001401d54e9: je       0x1401d56c2
0x00000001401d54ef: lea      rcx, [rbp + 0x50]
0x00000001401d54f3: lea      rdx, [rbp - 0x18]
0x00000001401d54f7: jmp      0x1401d5586
0x00000001401d54fc: inc      rax
0x00000001401d54ff: mov      qword ptr [rdi + 0x28], rax
0x00000001401d5503: lea      rdx, [rip + 0x9a931c]
0x00000001401d550a: mov      r8d, 4
0x00000001401d5510: mov      rcx, rdi
0x00000001401d5513: call     0x1401d5eb7
0x00000001401d5518: test     rax, rax
0x00000001401d551b: jne      0x1401d52df
0x00000001401d5521: mov      word ptr [rbp + 0x50], 1
0x00000001401d5527: jmp      0x1401d57a7
0x00000001401d552c: inc      rax
0x00000001401d552f: mov      qword ptr [rdi + 0x28], rax
0x00000001401d5533: lea      rdx, [rip + 0x9a92e9]
0x00000001401d553a: mov      r8d, 3
0x00000001401d5540: mov      rcx, rdi
0x00000001401d5543: call     0x1401d5eb7
0x00000001401d5548: test     rax, rax
0x00000001401d554b: jne      0x1401d52df
0x00000001401d5551: mov      word ptr [rbp + 0x50], 0x101
0x00000001401d5557: jmp      0x1401d57a7
0x00000001401d555c: inc      rax
0x00000001401d555f: mov      qword ptr [rdi + 0x28], rax
0x00000001401d5563: lea      rbx, [rbp - 8]
0x00000001401d5567: mov      rcx, rbx
0x00000001401d556a: mov      rdx, rdi
0x00000001401d556d: xor      r8d, r8d
0x00000001401d5570: call     0x1401d5f23
0x00000001401d5575: cmp      dword ptr [rbx], -1
0x00000001401d5578: je       0x1401d56b9
0x00000001401d557e: lea      rcx, [rbp + 0x50]
0x00000001401d5582: lea      rdx, [rbp - 8]
0x00000001401d5586: call     0x14074a153
0x00000001401d558b: jmp      0x1401d579d
0x00000001401d5590: mov      rbx, qword ptr [rbp + 0xb0]
0x00000001401d5597: cmp      eax, 1
0x00000001401d559a: test     rbx, rbx
0x00000001401d559d: jns      0x1401d5748
0x00000001401d55a3: xor      ecx, ecx
0x00000001401d55a5: mov      rdx, rbx
0x00000001401d55a8: call     0x1408ad821
0x00000001401d55ad: ud2      
0x00000001401d55af: cmp      byte ptr [rbp + 0xa1], 1
0x00000001401d55b6: jne      0x1401d56cb
0x00000001401d55bc: mov      rbx, qword ptr [rbp + 0x20]
0x00000001401d55c0: inc      qword ptr [rbx + 0x28]
0x00000001401d55c4: mov      qword ptr [rbx + 0x10], 0
0x00000001401d55cc: lea      r14, [rbx + 0x18]
0x00000001401d55d0: lea      r15, [rbp + 0xa0]
0x00000001401d55d7: mov      rcx, r15
0x00000001401d55da: mov      rdx, r14
0x00000001401d55dd: mov      r8, rbx
0x00000001401d55e0: call     0x14074f777
0x00000001401d55e5: cmp      dword ptr [r15], 2
0x00000001401d55e9: mov      rdx, qword ptr [r15 + 8]
0x00000001401d55ed: je       0x1401d5476
0x00000001401d55f3: mov      r8, qword ptr [rbp + 0xb0]
0x00000001401d55fa: lea      r15, [rbp + 0x80]
0x00000001401d5601: mov      rcx, r15
0x00000001401d5604: call     0x14074dd1f
0x00000001401d5609: mov      rcx, qword ptr [r15]
0x00000001401d560c: cmp      rcx, -2
0x00000001401d5610: jne      0x1401d57f2
0x00000001401d5616: mov      rdx, qword ptr [rbp + 0x88]
0x00000001401d561d: jmp      0x1401d5476
0x00000001401d5622: mov      rsi, qword ptr [rbp + 0x80]
0x00000001401d5629: lea      rax, [rbp + 0x88]
0x00000001401d5630: movups   xmm0, xmmword ptr [rax]
0x00000001401d5633: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001401d5637: mov      al, 4
0x00000001401d5639: jmp      0x1401d564d
0x00000001401d563b: mov      rsi, qword ptr [rbp - 0x30]
0x00000001401d563f: lea      rcx, [rbp + 0x80]
0x00000001401d5646: call     0x14063dec8
0x00000001401d564b: mov      al, 0xff
0x00000001401d564d: inc      byte ptr [rdi + 0x38]
0x00000001401d5650: mov      byte ptr [rbp + 0x80], al
0x00000001401d5656: mov      qword ptr [rbp + 0x88], rsi
0x00000001401d565d: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401d5661: movups   xmmword ptr [rbp + 0x90], xmm0
0x00000001401d5668: mov      rcx, rdi
0x00000001401d566b: call     0x1401d60e3
0x00000001401d5670: nop      
0x00000001401d5671: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001401d5678: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001401d567f: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x00000001401d5686: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001401d568d: mov      qword ptr [rbp + 0xc0], rax
0x00000001401d5694: cmp      byte ptr [rbp + 0xa0], 0xff
0x00000001401d569b: je       0x1401d5726
0x00000001401d56a1: test     rax, rax
0x00000001401d56a4: jne      0x1401d5710
0x00000001401d56a6: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001401d56ad: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001401d56b4: jmp      0x1401d577b
0x00000001401d56b9: mov      rax, qword ptr [rbp]
0x00000001401d56bd: jmp      0x1401d52df
0x00000001401d56c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001401d56c6: jmp      0x1401d52df
0x00000001401d56cb: mov      byte ptr [rbp + 0x30], 5
0x00000001401d56cf: xor      eax, eax
0x00000001401d56d1: mov      qword ptr [rbp + 0x38], rax
0x00000001401d56d5: mov      qword ptr [rbp + 0x48], rax
0x00000001401d56d9: inc      byte ptr [rdi + 0x38]
0x00000001401d56dc: mov      rcx, rdi
0x00000001401d56df: call     0x1401d61c6
0x00000001401d56e4: nop      
0x00000001401d56e5: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001401d56e9: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x00000001401d56ed: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x00000001401d56f4: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x00000001401d56fb: mov      qword ptr [rbp + 0xc0], rax
0x00000001401d5702: cmp      byte ptr [rbp + 0xa0], 0xff
0x00000001401d5709: je       0x1401d5726
0x00000001401d570b: test     rax, rax
0x00000001401d570e: je       0x1401d5773
0x00000001401d5710: mov      qword ptr [rbp + 0x58], rax
0x00000001401d5714: mov      byte ptr [rbp + 0x50], 0xff
0x00000001401d5718: lea      rcx, [rbp + 0xa0]
0x00000001401d571f: call     0x140035fc0
0x00000001401d5724: jmp      0x1401d579d
0x00000001401d5726: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001401d572d: mov      qword ptr [rbp + 0x58], rcx
0x00000001401d5731: mov      byte ptr [rbp + 0x50], 0xff
0x00000001401d5735: test     rax, rax
0x00000001401d5738: je       0x1401d579d
0x00000001401d573a: lea      rcx, [rbp + 0xc0]
0x00000001401d5741: call     0x140035ee0
0x00000001401d5746: jmp      0x1401d579d
0x00000001401d5748: je       0x1401d5785
0x00000001401d574a: xor      ecx, ecx
0x00000001401d574c: mov      rdx, rbx
0x00000001401d574f: call     0x1407667d0
0x00000001401d5754: test     rax, rax
0x00000001401d5757: je       0x1401d5c3e
0x00000001401d575d: mov      r15, rax
0x00000001401d5760: mov      rcx, rax
0x00000001401d5763: mov      rdx, r14
0x00000001401d5766: mov      r8, rbx
0x00000001401d5769: call     0x1408acdc0
0x00000001401d576e: mov      rax, rbx
0x00000001401d5771: jmp      0x1401d578d
0x00000001401d5773: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001401d5777: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x00000001401d577b: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001401d577f: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001401d5783: jmp      0x1401d579d
0x00000001401d5785: mov      r15d, 1
0x00000001401d578b: xor      eax, eax
0x00000001401d578d: mov      byte ptr [rbp + 0x50], 3
0x00000001401d5791: mov      qword ptr [rbp + 0x58], rax
0x00000001401d5795: mov      qword ptr [rbp + 0x60], r15
0x00000001401d5799: mov      qword ptr [rbp + 0x68], rbx
0x00000001401d579d: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001401d57a1: je       0x1401d5b08
0x00000001401d57a7: mov      al, byte ptr [rbp + 0x50]
0x00000001401d57aa: mov      rcx, qword ptr [rbp + 0x51]
0x00000001401d57ae: mov      edx, dword ptr [rbp + 0x59]
0x00000001401d57b1: movzx    r8d, word ptr [rbp + 0x5d]
0x00000001401d57b6: mov      r9b, byte ptr [rbp + 0x5f]
0x00000001401d57ba: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001401d57be: mov      r10, qword ptr [rbp + 0xe0]
0x00000001401d57c5: movups   xmmword ptr [r10 + 0x10], xmm0
0x00000001401d57ca: mov      byte ptr [r10], al
0x00000001401d57cd: mov      qword ptr [r10 + 1], rcx
0x00000001401d57d1: mov      dword ptr [r10 + 9], edx
0x00000001401d57d5: mov      word ptr [r10 + 0xd], r8w
0x00000001401d57da: mov      byte ptr [r10 + 0xf], r9b
0x00000001401d57de: add      rsp, 0x178
0x00000001401d57e5: pop      rbx
0x00000001401d57e6: pop      rdi
0x00000001401d57e7: pop      rsi
0x00000001401d57e8: pop      r12
0x00000001401d57ea: pop      r13
0x00000001401d57ec: pop      r14
0x00000001401d57ee: pop      r15
0x00000001401d57f0: pop      rbp
0x00000001401d57f1: ret      
0x00000001401d57f2: cmp      rcx, -1
0x00000001401d57f6: je       0x1401d59bb
0x00000001401d57fc: mov      rdx, qword ptr [rbp + 0x88]
0x00000001401d5803: cmp      rcx, -3
0x00000001401d5807: je       0x1401d5476
0x00000001401d580d: mov      rax, qword ptr [rbp + 0x90]
0x00000001401d5814: mov      qword ptr [rbp + 0xe8], rdx
0x00000001401d581b: mov      qword ptr [rbp + 0x88], rdx
0x00000001401d5822: mov      qword ptr [rbp + 0x90], rax
0x00000001401d5829: xor      eax, eax
0x00000001401d582b: mov      qword ptr [rbp + 8], rax
0x00000001401d582f: mov      qword ptr [rbp + 0x18], rax
0x00000001401d5833: mov      qword ptr [rbp + 0xd8], rcx
0x00000001401d583a: mov      qword ptr [rbp + 0x80], rcx
0x00000001401d5841: lea      rcx, [rbp + 0x30]
0x00000001401d5845: lea      rdx, [rbp + 0x20]
0x00000001401d5849: call     0x1401d624b
0x00000001401d584e: nop      
0x00000001401d584f: cmp      byte ptr [rbp + 0x30], 0xff
0x00000001401d5853: je       0x1401d5a16
0x00000001401d5859: lea      rcx, [rbp + 0xa0]
0x00000001401d5860: lea      rdx, [rbp + 8]
0x00000001401d5864: lea      r8, [rbp + 0x80]
0x00000001401d586b: lea      r9, [rbp + 0x30]
0x00000001401d586f: call     0x14074c209
0x00000001401d5874: nop      
0x00000001401d5875: cmp      byte ptr [rbp + 0xa0], 0xff
0x00000001401d587c: je       0x1401d588b
0x00000001401d587e: lea      rcx, [rbp + 0xa0]
0x00000001401d5885: call     0x140035fc0
0x00000001401d588a: nop      
0x00000001401d588b: lea      rbx, [rbp + 0xa0]
0x00000001401d5892: lea      r14, [rbp + 0x20]
0x00000001401d5896: lea      r12, [rbp + 8]
0x00000001401d589a: lea      r13, [rbp - 0x60]
0x00000001401d589e: mov      rcx, rbx
0x00000001401d58a1: mov      rdx, r14
0x00000001401d58a4: call     0x1401d6283
0x00000001401d58a9: nop      
0x00000001401d58aa: cmp      byte ptr [rbp + 0xa0], 1
0x00000001401d58b1: je       0x1401d5aff
0x00000001401d58b7: cmp      byte ptr [rbp + 0xa1], 1
0x00000001401d58be: jne      0x1401d5b11
0x00000001401d58c4: mov      r8, qword ptr [rbp + 0x20]
0x00000001401d58c8: inc      qword ptr [r8 + 0x28]
0x00000001401d58cc: mov      qword ptr [r8 + 0x10], 0
0x00000001401d58d4: lea      rdx, [r8 + 0x18]
0x00000001401d58d8: mov      rcx, rbx
0x00000001401d58db: call     0x14074f777
0x00000001401d58e0: nop      
0x00000001401d58e1: cmp      dword ptr [rbp + 0xa0], 2
0x00000001401d58e8: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001401d58ef: je       0x1401d5b4d
0x00000001401d58f5: mov      r8, qword ptr [rbp + 0xb0]
0x00000001401d58fc: mov      rcx, r15
0x00000001401d58ff: call     0x14074e035
0x00000001401d5904: nop      
0x00000001401d5905: mov      rcx, qword ptr [rbp + 0x80]
0x00000001401d590c: mov      rax, qword ptr [rbp + 0x88]
0x00000001401d5913: mov      qword ptr [rbp + 0xe8], rax
0x00000001401d591a: cmp      rcx, -1
0x00000001401d591e: je       0x1401d5b54
0x00000001401d5924: mov      qword ptr [rbp + 0xd8], rcx
0x00000001401d592b: cmp      rcx, -2
0x00000001401d592f: je       0x1401d5b54
0x00000001401d5935: mov      rsi, qword ptr [rbp + 0x90]
0x00000001401d593c: mov      rcx, rbx
0x00000001401d593f: mov      rdx, r14
0x00000001401d5942: call     0x1401d624b
0x00000001401d5947: nop      
0x00000001401d5948: cmp      byte ptr [rbp + 0xa0], 0xff
0x00000001401d594f: je       0x1401d5b5d
0x00000001401d5955: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001401d595c: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x00000001401d5963: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001401d5967: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001401d596b: mov      rax, qword ptr [rbp + 0xd8]
0x00000001401d5972: mov      qword ptr [rbp + 0x80], rax
0x00000001401d5979: mov      rax, qword ptr [rbp + 0xe8]
0x00000001401d5980: mov      qword ptr [rbp + 0x88], rax
0x00000001401d5987: mov      qword ptr [rbp + 0x90], rsi
0x00000001401d598e: mov      rcx, rbx
0x00000001401d5991: mov      rdx, r12
0x00000001401d5994: mov      r8, r15
0x00000001401d5997: mov      r9, r13
0x00000001401d599a: call     0x14074c209
0x00000001401d599f: nop      
0x00000001401d59a0: cmp      byte ptr [rbp + 0xa0], 0xff
0x00000001401d59a7: je       0x1401d589e
0x00000001401d59ad: mov      rcx, rbx
0x00000001401d59b0: call     0x140035fc0
0x00000001401d59b5: nop      
0x00000001401d59b6: jmp      0x1401d589e
0x00000001401d59bb: mov      rcx, rbx
0x00000001401d59be: call     0x1401d63aa
0x00000001401d59c3: test     rax, rax
0x00000001401d59c6: je       0x1401d59d1
0x00000001401d59c8: mov      qword ptr [rbp + 0x38], rax
0x00000001401d59cc: jmp      0x1401d547a
0x00000001401d59d1: mov      rcx, qword ptr [rbx + 0x20]
0x00000001401d59d5: mov      rax, qword ptr [rbx + 0x28]
0x00000001401d59d9: cmp      rax, rcx
0x00000001401d59dc: jae      0x1401d59fe
0x00000001401d59de: mov      rdx, qword ptr [r14]
0x00000001401d59e1: movzx    r8d, byte ptr [rdx + rax]
0x00000001401d59e6: cmp      r8, 0x20
0x00000001401d59ea: ja       0x1401d5a3a
0x00000001401d59ec: bt       r12, r8
0x00000001401d59f0: jae      0x1401d5a3a
0x00000001401d59f2: inc      rax
0x00000001401d59f5: mov      qword ptr [rbx + 0x28], rax
0x00000001401d59f9: cmp      rcx, rax
0x00000001401d59fc: jne      0x1401d59e1
0x00000001401d59fe: lea      rdx, [rbp + 0xa0]
0x00000001401d5a05: mov      qword ptr [rdx], 5
0x00000001401d5a0c: mov      rcx, rbx
0x00000001401d5a0f: call     0x1408b3f4b
0x00000001401d5a14: jmp      0x1401d59c8
0x00000001401d5a16: mov      r8d, 1
0x00000001401d5a1c: mov      r9d, 1
0x00000001401d5a22: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401d5a29: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001401d5a30: call     0x14000a0f6
0x00000001401d5a35: jmp      0x1401d5b8b
0x00000001401d5a3a: cmp      r8b, 0x22
0x00000001401d5a3e: jne      0x1401d5c12
0x00000001401d5a44: inc      rax
0x00000001401d5a47: mov      qword ptr [rbx + 0x28], rax
0x00000001401d5a4b: mov      qword ptr [rbx + 0x10], 0
0x00000001401d5a53: lea      r15, [rbp + 0xa0]
0x00000001401d5a5a: mov      rcx, r15
0x00000001401d5a5d: mov      rdx, r14
0x00000001401d5a60: mov      r8, rbx
0x00000001401d5a63: call     0x14074f777
0x00000001401d5a68: cmp      dword ptr [r15], 2
0x00000001401d5a6c: mov      rax, qword ptr [r15 + 8]
0x00000001401d5a70: je       0x1401d59c8
0x00000001401d5a76: mov      r8, qword ptr [rbp + 0xb0]
0x00000001401d5a7d: lea      r14, [rbp + 0x80]
0x00000001401d5a84: mov      rcx, r14
0x00000001401d5a87: mov      rdx, rax
0x00000001401d5a8a: call     0x14074dc74
0x00000001401d5a8f: mov      rax, qword ptr [r14]
0x00000001401d5a92: test     rax, rax
0x00000001401d5a95: je       0x1401d5c2a
0x00000001401d5a9b: lea      rcx, [rbp + 0x80]
0x00000001401d5aa2: mov      r8, qword ptr [rcx + 8]
0x00000001401d5aa6: xorps    xmm0, xmm0
0x00000001401d5aa9: lea      rdx, [rbp + 0xa0]
0x00000001401d5ab0: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001401d5ab4: mov      qword ptr [rdx], rax
0x00000001401d5ab7: mov      qword ptr [rdx + 8], r8
0x00000001401d5abb: mov      qword ptr [rbp + 0xd8], rax
0x00000001401d5ac2: mov      qword ptr [rdx + 0x20], rax
0x00000001401d5ac6: mov      qword ptr [rbp + 0xe8], r8
0x00000001401d5acd: mov      qword ptr [rdx + 0x28], r8
0x00000001401d5ad1: call     0x14074db6c
0x00000001401d5ad6: nop      
0x00000001401d5ad7: cmp      byte ptr [rbp + 0x80], 0xff
0x00000001401d5ade: je       0x1401d5b99
0x00000001401d5ae4: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001401d5aeb: movups   xmm1, xmmword ptr [rbp + 0x90]
0x00000001401d5af2: movaps   xmmword ptr [rbp + 0x40], xmm1
0x00000001401d5af6: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001401d5afa: jmp      0x1401d5bae
0x00000001401d5aff: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001401d5b06: jmp      0x1401d5b83
0x00000001401d5b08: mov      rcx, qword ptr [rbp + 0x58]
0x00000001401d5b0c: jmp      0x1401d5c05
0x00000001401d5b11: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001401d5b15: movups   xmmword ptr [rbp + 0xa7], xmm0
0x00000001401d5b1c: mov      rax, qword ptr [rbp + 0x18]
0x00000001401d5b20: mov      qword ptr [rbp + 0xb7], rax
0x00000001401d5b27: mov      byte ptr [rbp + 0x30], 5
0x00000001401d5b2b: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001401d5b32: movups   xmmword ptr [rbp + 0x31], xmm0
0x00000001401d5b36: mov      rax, qword ptr [rbp + 0xaf]
0x00000001401d5b3d: mov      qword ptr [rbp + 0x40], rax
0x00000001401d5b41: mov      rax, qword ptr [rbp + 0xb7]
0x00000001401d5b48: jmp      0x1401d56d5
0x00000001401d5b4d: mov      qword ptr [rbp + 0xe8], rdx
0x00000001401d5b54: mov      rsi, qword ptr [rbp + 0xe8]
0x00000001401d5b5b: jmp      0x1401d5b83
0x00000001401d5b5d: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001401d5b64: mov      r8d, 1
0x00000001401d5b6a: mov      r9d, 1
0x00000001401d5b70: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401d5b77: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001401d5b7e: call     0x14000a0f6
0x00000001401d5b83: mov      qword ptr [rbp + 0x38], rsi
0x00000001401d5b87: mov      byte ptr [rbp + 0x30], 0xff
0x00000001401d5b8b: lea      rcx, [rbp + 8]
0x00000001401d5b8f: call     0x14074a1e6
0x00000001401d5b94: jmp      0x1401d56d9
0x00000001401d5b99: mov      rcx, qword ptr [rbp + 0x88]
0x00000001401d5ba0: call     0x1408c40d7
0x00000001401d5ba5: nop      
0x00000001401d5ba6: mov      qword ptr [rbp + 0x38], rax
0x00000001401d5baa: mov      byte ptr [rbp + 0x30], 0xff
0x00000001401d5bae: cmp      qword ptr [rbp + 0xe8], 0
0x00000001401d5bb6: je       0x1401d56d9
0x00000001401d5bbc: call     qword ptr [rip + 0x6fbb46]
0x00000001401d5bc2: mov      rcx, rax
0x00000001401d5bc5: xor      edx, edx
0x00000001401d5bc7: mov      r8, qword ptr [rbp + 0xd8]
0x00000001401d5bce: call     qword ptr [rip + 0x6fbb2c]
0x00000001401d5bd4: jmp      0x1401d56d9
0x00000001401d5bd9: lea      rdx, [rbp + 0xa0]
0x00000001401d5be0: mov      qword ptr [rdx], 0x18
0x00000001401d5be7: jmp      0x1401d52d7
0x00000001401d5bec: lea      rdx, [rbp + 0xa0]
0x00000001401d5bf3: mov      qword ptr [rdx], 0xa
0x00000001401d5bfa: mov      rcx, rdi
0x00000001401d5bfd: call     0x1408b3f4b
0x00000001401d5c02: mov      rcx, rax
0x00000001401d5c05: mov      rdx, rdi
0x00000001401d5c08: call     0x1408b3fc3
0x00000001401d5c0d: jmp      0x1401d52df
0x00000001401d5c12: lea      r8, [rip + 0x99a407]
0x00000001401d5c19: lea      rdx, [rbp + 0x7f]
0x00000001401d5c1d: mov      rcx, rbx
0x00000001401d5c20: call     0x1408b40ac
0x00000001401d5c25: mov      rcx, rax
0x00000001401d5c28: jmp      0x1401d5c31
0x00000001401d5c2a: mov      rcx, qword ptr [rbp + 0x88]
0x00000001401d5c31: mov      rdx, rbx
0x00000001401d5c34: call     0x1408b3fc3
0x00000001401d5c39: jmp      0x1401d59c8
0x00000001401d5c3e: mov      ecx, 1
0x00000001401d5c43: jmp      0x1401d55a5
