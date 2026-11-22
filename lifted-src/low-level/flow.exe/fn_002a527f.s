; instruction-faithful x86-64 fallback for flow.exe rva=0x2a527f-0x2a58d2
0x00000001402a527f: push     rbp
0x00000001402a5280: push     r15
0x00000001402a5282: push     r14
0x00000001402a5284: push     r13
0x00000001402a5286: push     r12
0x00000001402a5288: push     rsi
0x00000001402a5289: push     rdi
0x00000001402a528a: push     rbx
0x00000001402a528b: sub      rsp, 0x3a8
0x00000001402a5292: lea      rbp, [rsp + 0x80]
0x00000001402a529a: mov      qword ptr [rbp + 0x320], 0xfffffffffffffffe
0x00000001402a52a5: mov      rbx, rcx
0x00000001402a52a8: movzx    eax, byte ptr [rcx + 0x720]
0x00000001402a52af: lea      rcx, [rip + 0x8fb676]
0x00000001402a52b6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a52ba: add      rax, rcx
0x00000001402a52bd: mov      qword ptr [rbp + 0x318], rbx
0x00000001402a52c4: jmp      rax
0x00000001402a52c6: mov      word ptr [rbx + 0x721], 0x101
0x00000001402a52cf: mov      byte ptr [rbx + 0x723], 1
0x00000001402a52d6: lea      rdx, [rbx + 0x188]
0x00000001402a52dd: lea      rcx, [rbx + 0x450]
0x00000001402a52e4: mov      r8d, 0x2c8
0x00000001402a52ea: mov      qword ptr [rbp + 0x308], rcx
0x00000001402a52f1: call     0x1408acdc0
0x00000001402a52f6: movzx    eax, byte ptr [rbx + 0x710]
0x00000001402a52fd: lea      rcx, [rip + 0x8fb638]
0x00000001402a5304: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a5308: add      rax, rcx
0x00000001402a530b: jmp      rax
0x00000001402a530d: lea      rax, [rbx + 0x450]
0x00000001402a5314: mov      qword ptr [rbp + 0x308], rax
0x00000001402a531b: movzx    eax, byte ptr [rbx + 0x710]
0x00000001402a5322: lea      rcx, [rip + 0x8fb613]
0x00000001402a5329: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a532d: add      rax, rcx
0x00000001402a5330: jmp      rax
0x00000001402a5332: mov      byte ptr [rbx + 0x711], 0
0x00000001402a5339: lea      rcx, [rbp + 0x80]
0x00000001402a5340: mov      rdx, qword ptr [rbp + 0x308]
0x00000001402a5347: call     0x1400718e9
0x00000001402a534c: nop      
0x00000001402a534d: mov      rdx, qword ptr [rbp + 0x80]
0x00000001402a5354: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001402a535b: movaps   xmmword ptr [rbp + 0x290], xmm0
0x00000001402a5362: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001402a5369: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001402a5370: cmp      rdx, -1
0x00000001402a5374: je       0x1402a5720
0x00000001402a537a: lea      rsi, [rbp + 0xa8]
0x00000001402a5381: lea      rax, [rbp + 8]
0x00000001402a5385: mov      ecx, 0xe
0x00000001402a538a: mov      rdi, rax
0x00000001402a538d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a5390: mov      qword ptr [rax - 0x28], rdx
0x00000001402a5394: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402a539b: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001402a53a2: movups   xmmword ptr [rax - 0x20], xmm0
0x00000001402a53a6: movups   xmmword ptr [rax - 0x10], xmm1
0x00000001402a53aa: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a53b1: add      rax, 0x668
0x00000001402a53b7: mov      qword ptr [rbp + 0x310], rax
0x00000001402a53be: lea      r13, [rbp + 0x230]
0x00000001402a53c5: xor      esi, esi
0x00000001402a53c7: lea      rbx, [rbp + 0x80]
0x00000001402a53ce: mov      rdi, rsi
0x00000001402a53d1: cmp      rsi, 0x20
0x00000001402a53d5: je       0x1402a54fb
0x00000001402a53db: mov      r8d, 3
0x00000001402a53e1: mov      rcx, rbx
0x00000001402a53e4: lea      rdx, [rip + 0x68ad06]
0x00000001402a53eb: call     0x14076eae0
0x00000001402a53f0: nop      
0x00000001402a53f1: lea      rsi, [rdi + 0x10]
0x00000001402a53f5: lea      rax, [rip + 0x87bd94]
0x00000001402a53fc: movups   xmm0, xmmword ptr [rdi + rax]
0x00000001402a5400: lea      rax, [rip + 0x672b0c]
0x00000001402a5407: mov      qword ptr [rbp + 0x230], rax
0x00000001402a540e: mov      qword ptr [rbp + 0x238], 5
0x00000001402a5419: movups   xmmword ptr [rbp + 0x240], xmm0
0x00000001402a5420: xor      r15d, r15d
0x00000001402a5423: xor      eax, eax
0x00000001402a5425: shl      rax, 4
0x00000001402a5429: mov      rdx, qword ptr [r13 + rax]
0x00000001402a542e: mov      r8, qword ptr [r13 + rax + 8]
0x00000001402a5433: mov      rcx, rbx
0x00000001402a5436: call     0x14076e940
0x00000001402a543b: nop      
0x00000001402a543c: mov      eax, 1
0x00000001402a5441: test     r15b, 1
0x00000001402a5445: mov      r15b, 1
0x00000001402a5448: je       0x1402a5425
0x00000001402a544a: mov      dword ptr [rbp + 0x12c], 0x8000000
0x00000001402a5454: lea      rcx, [rbp + 0x2c8]
0x00000001402a545b: mov      rdx, rbx
0x00000001402a545e: call     0x14077df70
0x00000001402a5463: nop      
0x00000001402a5464: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402a546b: mov      rdx, qword ptr [rbp + 0x2d0]
0x00000001402a5472: cmp      rcx, -1
0x00000001402a5476: je       0x1402a54ca
0x00000001402a5478: mov      r15, qword ptr [rbp + 0x2e0]
0x00000001402a547f: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001402a5486: mov      r14d, dword ptr [rbp + 0x2f8]
0x00000001402a548d: mov      r8d, 1
0x00000001402a5493: mov      r9d, 1
0x00000001402a5499: call     0x14000a0f6
0x00000001402a549e: mov      r8d, 1
0x00000001402a54a4: mov      r9d, 1
0x00000001402a54aa: mov      rcx, r15
0x00000001402a54ad: mov      rdx, r12
0x00000001402a54b0: call     0x14000a0f6
0x00000001402a54b5: nop      
0x00000001402a54b6: mov      rcx, rbx
0x00000001402a54b9: call     0x1402a5c7c
0x00000001402a54be: nop      
0x00000001402a54bf: test     r14d, r14d
0x00000001402a54c2: jne      0x1402a53ce
0x00000001402a54c8: jmp      0x1402a54fb
0x00000001402a54ca: mov      eax, edx
0x00000001402a54cc: and      eax, 3
0x00000001402a54cf: lea      ecx, [rax - 2]
0x00000001402a54d2: cmp      ecx, 2
0x00000001402a54d5: jb       0x1402a54ed
0x00000001402a54d7: test     rax, rax
0x00000001402a54da: je       0x1402a54ed
0x00000001402a54dc: mov      rax, qword ptr [rdx + 0x17]
0x00000001402a54e0: dec      rdx
0x00000001402a54e3: mov      rcx, rdx
0x00000001402a54e6: call     qword ptr [rip + 0x62c9ac]
0x00000001402a54ec: nop      
0x00000001402a54ed: mov      rcx, rbx
0x00000001402a54f0: call     0x1402a5c7c
0x00000001402a54f5: nop      
0x00000001402a54f6: jmp      0x1402a53ce
0x00000001402a54fb: mov      rbx, qword ptr [rbp + 0x68]
0x00000001402a54ff: mov      rcx, qword ptr [rbx + 0x1420]
0x00000001402a5506: call     0x140073c9d
0x00000001402a550b: nop      
0x00000001402a550c: cmp      rdi, 0x20
0x00000001402a5510: lea      rax, [rip + 0x68abc0]
0x00000001402a5517: lea      rdx, [rip + 0x87bc1a]
0x00000001402a551e: cmove    rdx, rax
0x00000001402a5522: lea      rcx, [rbp + 0x1e8]
0x00000001402a5529: call     0x1400ac0c8
0x00000001402a552e: nop      
0x00000001402a552f: mov      rsi, 0xffffffffffffffff
0x00000001402a5536: cmp      qword ptr [rbp + 0x1e8], -1
0x00000001402a553e: je       0x1402a562f
0x00000001402a5544: mov      rcx, qword ptr [rbx + 0x1420]
0x00000001402a554b: call     0x140073c9d
0x00000001402a5550: nop      
0x00000001402a5551: lea      rdx, [rip + 0x68ab7f]
0x00000001402a5558: lea      rcx, [rbp + 0x2c8]
0x00000001402a555f: call     0x1400ac0c8
0x00000001402a5564: nop      
0x00000001402a5565: lea      rcx, [rbp + 0x1e8]
0x00000001402a556c: call     0x14006cf70
0x00000001402a5571: nop      
0x00000001402a5572: cmp      qword ptr [rbp + 0x2c8], -1
0x00000001402a557a: je       0x1402a562f
0x00000001402a5580: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001402a5587: lea      rcx, [rbp + 0x80]
0x00000001402a558e: mov      qword ptr [rcx + 0x30], rax
0x00000001402a5592: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001402a5599: movups   xmm1, xmmword ptr [rbp + 0x2d8]
0x00000001402a55a0: movups   xmm2, xmmword ptr [rbp + 0x2e8]
0x00000001402a55a7: movaps   xmmword ptr [rcx + 0x20], xmm2
0x00000001402a55ab: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001402a55af: movaps   xmmword ptr [rcx], xmm0
0x00000001402a55b2: xor      eax, eax
0x00000001402a55b4: lea      r8, [rbp + 0x2b0]
0x00000001402a55bb: mov      qword ptr [r8], rax
0x00000001402a55be: mov      qword ptr [r8 + 8], 1
0x00000001402a55c6: mov      qword ptr [r8 + 0x10], rax
0x00000001402a55ca: lea      rdx, [rbp + 0x220]
0x00000001402a55d1: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001402a55d9: mov      qword ptr [rdx], r8
0x00000001402a55dc: lea      rax, [rip + 0x87d395]
0x00000001402a55e3: mov      qword ptr [rdx + 8], rax
0x00000001402a55e7: call     0x1407ea590
0x00000001402a55ec: nop      
0x00000001402a55ed: test     al, al
0x00000001402a55ef: jne      0x1402a586a
0x00000001402a55f5: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001402a55fc: mov      rcx, qword ptr [rbp + 0x318]
0x00000001402a5603: mov      qword ptr [rcx + 0x680], rax
0x00000001402a560a: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001402a5611: movups   xmmword ptr [rcx + 0x670], xmm0
0x00000001402a5618: lea      rcx, [rbp + 0x2c8]
0x00000001402a561f: call     0x14006cf70
0x00000001402a5624: nop      
0x00000001402a5625: movabs   rsi, 0x8000000000000005
0x00000001402a562f: mov      rax, qword ptr [rbp + 0x310]
0x00000001402a5636: mov      qword ptr [rax], rsi
0x00000001402a5639: mov      rsi, rax
0x00000001402a563c: lea      rcx, [rbp - 0x20]
0x00000001402a5640: call     0x140037677
0x00000001402a5645: nop      
0x00000001402a5646: xor      eax, eax
0x00000001402a5648: mov      rbx, qword ptr [rbp + 0x318]
0x00000001402a564f: mov      byte ptr [rbx + 0x711], al
0x00000001402a5655: lea      rdi, [rbx + 0x6b8]
0x00000001402a565c: mov      ecx, 0xa
0x00000001402a5661: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402a5664: mov      byte ptr [rbx + 0x708], al
0x00000001402a566a: lea      rdx, [rbx + 0x6b8]
0x00000001402a5671: lea      rcx, [rbp + 0x80]
0x00000001402a5678: mov      qword ptr [rbp + 0x310], rdx
0x00000001402a567f: call     0x140290940
0x00000001402a5684: nop      
0x00000001402a5685: mov      rdi, qword ptr [rbp + 0x80]
0x00000001402a568c: cmp      rdi, 2
0x00000001402a5690: jne      0x1402a56a9
0x00000001402a5692: mov      rdx, qword ptr [rbp + 0x318]
0x00000001402a5699: mov      byte ptr [rdx + 0x710], 3
0x00000001402a56a0: mov      cl, 3
0x00000001402a56a2: mov      al, 1
0x00000001402a56a4: jmp      0x1402a5850
0x00000001402a56a9: movups   xmm0, xmmword ptr [rbp + 0x88]
0x00000001402a56b0: movups   xmm1, xmmword ptr [rbp + 0x98]
0x00000001402a56b7: movaps   xmmword ptr [rbp + 0x280], xmm1
0x00000001402a56be: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001402a56c5: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a56cc: cmp      byte ptr [rax + 0x708], 0
0x00000001402a56d3: jne      0x1402a56ef
0x00000001402a56d5: mov      rax, qword ptr [rbp + 0x310]
0x00000001402a56dc: cmp      qword ptr [rax], -1
0x00000001402a56e0: je       0x1402a56ef
0x00000001402a56e2: mov      rcx, qword ptr [rbp + 0x310]
0x00000001402a56e9: call     0x1400b2490
0x00000001402a56ee: nop      
0x00000001402a56ef: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a56f6: mov      byte ptr [rax + 0x711], 0
0x00000001402a56fd: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402a5704: call     0x140038cc4
0x00000001402a5709: nop      
0x00000001402a570a: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5711: lea      rcx, [rax + 0x650]
0x00000001402a5718: call     0x140038c3e
0x00000001402a571d: nop      
0x00000001402a571e: jmp      0x1402a5777
0x00000001402a5720: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a5727: lea      rcx, [rax + 0x650]
0x00000001402a572e: mov      qword ptr [rbp + 0x310], rcx
0x00000001402a5735: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x00000001402a573c: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x00000001402a5743: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001402a574a: movaps   xmmword ptr [rbp + 0x280], xmm1
0x00000001402a5751: mov      byte ptr [rax + 0x711], 0
0x00000001402a5758: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402a575f: call     0x140038cc4
0x00000001402a5764: nop      
0x00000001402a5765: mov      edi, 1
0x00000001402a576a: mov      rcx, qword ptr [rbp + 0x310]
0x00000001402a5771: call     0x140038c3e
0x00000001402a5776: nop      
0x00000001402a5777: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001402a577e: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x00000001402a5785: movaps   xmmword ptr [rbp + 0x260], xmm1
0x00000001402a578c: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001402a5793: mov      rax, qword ptr [rbp + 0x318]
0x00000001402a579a: mov      byte ptr [rax + 0x710], 1
0x00000001402a57a1: mov      rcx, qword ptr [rbp + 0x308]
0x00000001402a57a8: call     0x14028f298
0x00000001402a57ad: nop      
0x00000001402a57ae: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001402a57b5: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x00000001402a57bc: lea      rsi, [rbp - 0x48]
0x00000001402a57c0: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001402a57c4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402a57c8: mov      qword ptr [rsi], rdi
0x00000001402a57cb: xor      ebx, ebx
0x00000001402a57cd: mov      r14, qword ptr [rbp + 0x318]
0x00000001402a57d4: mov      byte ptr [r14 + 0x723], bl
0x00000001402a57db: lea      rdi, [rbp + 0x80]
0x00000001402a57e2: mov      r8d, 0x168
0x00000001402a57e8: mov      rcx, rdi
0x00000001402a57eb: mov      rdx, r14
0x00000001402a57ee: call     0x1408acdc0
0x00000001402a57f3: mov      byte ptr [r14 + 0x722], bl
0x00000001402a57fa: mov      rdx, qword ptr [r14 + 0x180]
0x00000001402a5801: mov      byte ptr [r14 + 0x721], bl
0x00000001402a5808: mov      rax, qword ptr [r14 + 0x178]
0x00000001402a580f: lea      r9, [rbp - 0x20]
0x00000001402a5813: mov      qword ptr [r9 + 0x10], rax
0x00000001402a5817: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001402a581f: movaps   xmmword ptr [r9], xmm0
0x00000001402a5823: mov      eax, dword ptr [r14 + 0x718]
0x00000001402a582a: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001402a5831: mov      dword ptr [rsp + 0x28], ecx
0x00000001402a5835: mov      dword ptr [rsp + 0x20], eax
0x00000001402a5839: mov      rcx, rdi
0x00000001402a583c: mov      r8, rsi
0x00000001402a583f: call     0x14003d062
0x00000001402a5844: nop      
0x00000001402a5845: mov      cl, 1
0x00000001402a5847: xor      eax, eax
0x00000001402a5849: mov      rdx, qword ptr [rbp + 0x318]
0x00000001402a5850: mov      byte ptr [rdx + 0x720], cl
0x00000001402a5856: add      rsp, 0x3a8
0x00000001402a585d: pop      rbx
0x00000001402a585e: pop      rdi
0x00000001402a585f: pop      rsi
0x00000001402a5860: pop      r12
0x00000001402a5862: pop      r13
0x00000001402a5864: pop      r14
0x00000001402a5866: pop      r15
0x00000001402a5868: pop      rbp
0x00000001402a5869: ret      
0x00000001402a586a: lea      rax, [rip + 0x8ea037]
0x00000001402a5871: mov      qword ptr [rsp + 0x20], rax
0x00000001402a5876: lea      rcx, [rip + 0x8e9fa3]
0x00000001402a587d: lea      r9, [rip + 0x852fc4]
0x00000001402a5884: lea      r8, [rbp + 0x307]
0x00000001402a588b: mov      edx, 0x37
0x00000001402a5890: call     0x1408ae9c0
0x00000001402a5895: nop      
0x00000001402a5896: jmp      0x1402a58d0
0x00000001402a5898: lea      rcx, [rip + 0x676669]
0x00000001402a589f: call     0x1408aeb20
0x00000001402a58a4: ud2      
0x00000001402a58a6: lea      rcx, [rip + 0x67665b]
0x00000001402a58ad: call     0x1408aeb00
0x00000001402a58b2: ud2      
0x00000001402a58b4: lea      rcx, [rip + 0x67a4ed]
0x00000001402a58bb: call     0x1408aeb20
0x00000001402a58c0: nop      
0x00000001402a58c1: jmp      0x1402a58d0
0x00000001402a58c3: lea      rcx, [rip + 0x67a4de]
0x00000001402a58ca: call     0x1408aeb00
0x00000001402a58cf: nop      
0x00000001402a58d0: ud2      
