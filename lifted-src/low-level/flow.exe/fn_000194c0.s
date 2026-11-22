; instruction-faithful x86-64 fallback for flow.exe rva=0x194c0-0x196f8
0x00000001400194c0: push     rbp
0x00000001400194c1: push     r15
0x00000001400194c3: push     r14
0x00000001400194c5: push     r13
0x00000001400194c7: push     r12
0x00000001400194c9: push     rsi
0x00000001400194ca: push     rdi
0x00000001400194cb: push     rbx
0x00000001400194cc: sub      rsp, 0x88
0x00000001400194d3: lea      rbp, [rsp + 0x80]
0x00000001400194db: movdqa   xmmword ptr [rbp - 0x10], xmm6
0x00000001400194e0: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x00000001400194e8: mov      qword ptr [rbp - 0x58], rcx
0x00000001400194ec: mov      eax, dword ptr [rip + 0xdaa8ca]
0x00000001400194f2: mov      rcx, qword ptr gs:[0x58]
0x00000001400194fb: mov      rax, qword ptr [rcx + rax*8]
0x00000001400194ff: lea      rdi, [rax + 0x108]
0x0000000140019506: cmp      byte ptr [rdi + 0x10], 0
0x000000014001950a: je       0x1400196e9
0x0000000140019510: mov      r8, qword ptr [rdi]
0x0000000140019513: mov      r9, qword ptr [rdi + 8]
0x0000000140019517: lea      rax, [r8 + 1]
0x000000014001951b: mov      qword ptr [rdi], rax
0x000000014001951e: movups   xmm0, xmmword ptr [rip + 0xb75e7b]
0x0000000140019525: lea      rcx, [rbp - 0x50]
0x0000000140019529: movaps   xmmword ptr [rcx + 0x10], xmm0
0x000000014001952d: movdqu   xmm0, xmmword ptr [rip + 0xb75e5b]
0x0000000140019535: movdqa   xmmword ptr [rcx], xmm0
0x0000000140019539: mov      qword ptr [rcx + 0x20], r8
0x000000014001953d: mov      qword ptr [rcx + 0x28], r9
0x0000000140019541: mov      edx, 0x81
0x0000000140019546: call     0x1408ae108
0x000000014001954b: nop      
0x000000014001954c: xor      r13d, r13d
0x000000014001954f: pcmpeqd  xmm6, xmm6
0x0000000140019553: lea      rax, [rip + 0x8e12c6]
0x000000014001955a: mov      ebx, dword ptr [rax + r13*8]
0x000000014001955e: mov      esi, dword ptr [rax + r13*8 + 4]
0x0000000140019563: mov      r15, qword ptr [rbp - 0x30]
0x0000000140019567: mov      r12, qword ptr [rbp - 0x28]
0x000000014001956b: mov      rcx, r15
0x000000014001956e: mov      rdx, r12
0x0000000140019571: mov      r8d, ebx
0x0000000140019574: call     0x14001973d
0x0000000140019579: mov      r14, rax
0x000000014001957c: cmp      qword ptr [rbp - 0x40], 0
0x0000000140019581: je       0x14001968a
0x0000000140019587: mov      rcx, r14
0x000000014001958a: shr      rcx, 0x39
0x000000014001958e: mov      rdi, qword ptr [rbp - 0x50]
0x0000000140019592: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140019596: movd     xmm0, ecx
0x000000014001959a: punpcklbw xmm0, xmm0
0x000000014001959e: pshuflw  xmm0, xmm0, 0
0x00000001400195a3: pshufd   xmm0, xmm0, 0x44
0x00000001400195a8: xor      r10d, r10d
0x00000001400195ab: xor      r9d, r9d
0x00000001400195ae: and      r14, rdx
0x00000001400195b1: movdqu   xmm1, xmmword ptr [rdi + r14]
0x00000001400195b7: movdqa   xmm2, xmm1
0x00000001400195bb: pcmpeqb  xmm2, xmm0
0x00000001400195bf: pmovmskb r11d, xmm2
0x00000001400195c4: test     r11d, r11d
0x00000001400195c7: je       0x1400195f3
0x00000001400195c9: bsf      r15d, r11d
0x00000001400195cd: add      r15, r14
0x00000001400195d0: and      r15, rdx
0x00000001400195d3: lea      r12, [r15*8]
0x00000001400195db: mov      rax, rdi
0x00000001400195de: sub      rax, r12
0x00000001400195e1: cmp      ebx, dword ptr [rax - 8]
0x00000001400195e4: je       0x140019634
0x00000001400195e6: lea      eax, [r11 - 1]
0x00000001400195ea: and      ax, r11w
0x00000001400195ee: mov      r11d, eax
0x00000001400195f1: jne      0x1400195c9
0x00000001400195f3: cmp      r10, 1
0x00000001400195f7: je       0x14001960d
0x00000001400195f9: pmovmskb r8d, xmm1
0x00000001400195fe: test     r8d, r8d
0x0000000140019601: je       0x140019621
0x0000000140019603: bsf      r8d, r8d
0x0000000140019607: add      r8, r14
0x000000014001960a: and      r8, rdx
0x000000014001960d: pcmpeqb  xmm1, xmm6
0x0000000140019611: pmovmskb eax, xmm1
0x0000000140019615: test     eax, eax
0x0000000140019617: jne      0x140019639
0x0000000140019619: mov      r10d, 1
0x000000014001961f: jmp      0x140019624
0x0000000140019621: xor      r10d, r10d
0x0000000140019624: add      r14, r9
0x0000000140019627: add      r14, 0x10
0x000000014001962b: add      r9, 0x10
0x000000014001962f: jmp      0x1400195ae
0x0000000140019634: neg      r15
0x0000000140019637: jmp      0x140019673
0x0000000140019639: mov      r9b, byte ptr [rdi + r8]
0x000000014001963d: test     r9b, r9b
0x0000000140019640: jns      0x1400196a4
0x0000000140019642: and      r9b, 1
0x0000000140019646: movzx    eax, r9b
0x000000014001964a: sub      qword ptr [rbp - 0x40], rax
0x000000014001964e: lea      rax, [r8 - 0x10]
0x0000000140019652: and      rax, rdx
0x0000000140019655: mov      byte ptr [rdi + r8], cl
0x0000000140019659: mov      byte ptr [rdi + rax + 0x10], cl
0x000000014001965d: inc      qword ptr [rbp - 0x38]
0x0000000140019661: mov      r15, r8
0x0000000140019664: neg      r15
0x0000000140019667: shl      r8, 3
0x000000014001966b: neg      r8
0x000000014001966e: mov      dword ptr [rdi + r8 - 8], ebx
0x0000000140019673: mov      dword ptr [rdi + r15*8 - 4], esi
0x0000000140019678: inc      r13
0x000000014001967b: cmp      r13, 0x81
0x0000000140019682: jne      0x140019553
0x0000000140019688: jmp      0x1400196b6
0x000000014001968a: mov      edx, 1
0x000000014001968f: lea      rcx, [rbp - 0x50]
0x0000000140019693: mov      r8, r15
0x0000000140019696: mov      r9, r12
0x0000000140019699: call     0x1408ae108
0x000000014001969e: nop      
0x000000014001969f: jmp      0x140019587
0x00000001400196a4: movdqa   xmm0, xmmword ptr [rdi]
0x00000001400196a8: pmovmskb eax, xmm0
0x00000001400196ac: bsf      r8d, eax
0x00000001400196b0: mov      r9b, byte ptr [rdi + r8]
0x00000001400196b4: jmp      0x140019642
0x00000001400196b6: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001400196ba: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x00000001400196be: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x00000001400196c2: mov      rax, qword ptr [rbp - 0x58]
0x00000001400196c6: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400196ca: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400196ce: movups   xmmword ptr [rax], xmm0
0x00000001400196d1: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x00000001400196d5: add      rsp, 0x88
0x00000001400196dc: pop      rbx
0x00000001400196dd: pop      rdi
0x00000001400196de: pop      rsi
0x00000001400196df: pop      r12
0x00000001400196e1: pop      r13
0x00000001400196e3: pop      r14
0x00000001400196e5: pop      r15
0x00000001400196e7: pop      rbp
0x00000001400196e8: ret      
0x00000001400196e9: mov      rcx, rdi
0x00000001400196ec: xor      edx, edx
0x00000001400196ee: call     0x1408c6d17
0x00000001400196f3: jmp      0x140019510
