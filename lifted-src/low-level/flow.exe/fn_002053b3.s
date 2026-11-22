; instruction-faithful x86-64 fallback for flow.exe rva=0x2053b3-0x20585d
0x00000001402053b3: push     rbp
0x00000001402053b4: push     r15
0x00000001402053b6: push     r14
0x00000001402053b8: push     r13
0x00000001402053ba: push     r12
0x00000001402053bc: push     rsi
0x00000001402053bd: push     rdi
0x00000001402053be: push     rbx
0x00000001402053bf: sub      rsp, 0xa38
0x00000001402053c6: lea      rbp, [rsp + 0x80]
0x00000001402053ce: and      rsp, 0xffffffffffffff80
0x00000001402053d2: mov      rbx, rsp
0x00000001402053d5: mov      qword ptr [rbx + 0xa28], rbp
0x00000001402053dc: mov      qword ptr [rbp + 0x9b0], 0xfffffffffffffffe
0x00000001402053e7: mov      rdx, rcx
0x00000001402053ea: mov      eax, 1
0x00000001402053ef: lock xadd qword ptr [rip + 0xbbc3a8], rax
0x00000001402053f8: test     rax, rax
0x00000001402053fb: je       0x1402053ea
0x00000001402053fd: lea      rsi, [rbx + 0x78]
0x0000000140205401: mov      qword ptr [rsi], rax
0x0000000140205404: lea      rdi, [rbx + 0x380]
0x000000014020540b: mov      r8d, 0x1a0
0x0000000140205411: mov      rcx, rdi
0x0000000140205414: call     0x1408acdc0
0x0000000140205419: mov      qword ptr [rdi - 0x10], rsi
0x000000014020541d: lea      rax, [rbx + 0x6f]
0x0000000140205421: mov      qword ptr [rdi - 8], rax
0x0000000140205425: mov      eax, dword ptr [rip + 0xbbe991]
0x000000014020542b: mov      rcx, qword ptr gs:[0x58]
0x0000000140205434: mov      rax, qword ptr [rcx + rax*8]
0x0000000140205438: lea      r13, [rax + 0x1a0]
0x000000014020543f: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140205444: test     eax, eax
0x0000000140205446: jne      0x1402057dd
0x000000014020544c: lea      rcx, [rbx + 0x6c8]
0x0000000140205453: lea      rdx, [rbx + 0x370]
0x000000014020545a: mov      r8d, 0x1b0
0x0000000140205460: call     0x1408acdc0
0x0000000140205465: mov      rdi, qword ptr [r13]
0x0000000140205469: movabs   rax, 0x7fffffffffffffff
0x0000000140205473: cmp      rdi, rax
0x0000000140205476: mov      qword ptr [rbx + 0x70], rdi
0x000000014020547a: jae      0x1402057ce
0x0000000140205480: lea      rax, [rdi + 1]
0x0000000140205484: mov      qword ptr [r13], rax
0x0000000140205488: mov      rsi, qword ptr [r13 + 8]
0x000000014020548c: lea      rcx, [rbx + 0x878]
0x0000000140205493: lea      rdx, [rbx + 0x370]
0x000000014020549a: mov      r8d, 0x1b0
0x00000001402054a0: call     0x1408acdc0
0x00000001402054a5: cmp      rsi, 2
0x00000001402054a9: mov      qword ptr [rbx + 0x60], r13
0x00000001402054ad: je       0x140205821
0x00000001402054b3: mov      rax, qword ptr [rbx + 0x6c8]
0x00000001402054ba: mov      r14, qword ptr [rax]
0x00000001402054bd: cmp      esi, 1
0x00000001402054c0: jne      0x1402054f0
0x00000001402054c2: mov      r15, qword ptr [r13 + 0x10]
0x00000001402054c6: lock inc qword ptr [r15]
0x00000001402054ca: jle      0x14020585b
0x00000001402054d0: mov      r12, qword ptr [r15 + 0x218]
0x00000001402054d7: test     r12, r12
0x00000001402054da: je       0x140205524
0x00000001402054dc: lock inc qword ptr [r12]
0x00000001402054e1: jle      0x14020585b
0x00000001402054e7: mov      r13, qword ptr [r15 + 0x220]
0x00000001402054ee: jmp      0x140205524
0x00000001402054f0: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402054f4: lock inc qword ptr [rdi]
0x00000001402054f8: jle      0x14020585b
0x00000001402054fe: mov      r15, qword ptr [rdi + 0x210]
0x0000000140205505: test     r15, r15
0x0000000140205508: je       0x14020567a
0x000000014020550e: lock inc qword ptr [r15]
0x0000000140205512: jle      0x14020585b
0x0000000140205518: mov      r12, qword ptr [rdi + 0x218]
0x000000014020551f: jmp      0x14020567a
0x0000000140205524: lea      rdx, [rbx + 0x380]
0x000000014020552b: xorps    xmm0, xmm0
0x000000014020552e: lea      rdi, [rbx + 0xb4]
0x0000000140205535: movups   xmmword ptr [rdi + 0x1a4], xmm0
0x000000014020553c: xor      esi, esi
0x000000014020553e: mov      qword ptr [rdi + 0x1b4], rsi
0x0000000140205545: lea      rcx, [rbx + 0x528]
0x000000014020554c: mov      r8d, 0x1a0
0x0000000140205552: call     0x1408acdc0
0x0000000140205557: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014020555f: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140205563: lea      rax, [rip + 0x70e7a6]
0x000000014020556a: mov      qword ptr [rdi - 0x24], rax
0x000000014020556e: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140205572: mov      qword ptr [rdi - 0x14], r15
0x0000000140205576: mov      qword ptr [rdi - 0xc], r14
0x000000014020557a: mov      dword ptr [rdi - 4], 0
0x0000000140205581: lea      rsi, [rbx + 0x524]
0x0000000140205588: mov      r8d, 0x1a4
0x000000014020558e: mov      rcx, rdi
0x0000000140205591: mov      rdx, rsi
0x0000000140205594: call     0x1408acdc0
0x0000000140205599: mov      qword ptr [rdi + 0x1c4], r12
0x00000001402055a0: mov      qword ptr [rdi + 0x1cc], r13
0x00000001402055a7: mov      edx, 0x300
0x00000001402055ac: xor      ecx, ecx
0x00000001402055ae: call     0x1407667d0
0x00000001402055b3: test     rax, rax
0x00000001402055b6: je       0x140205839
0x00000001402055bc: mov      r12, rax
0x00000001402055bf: lea      rdi, [r15 + 0xa8]
0x00000001402055c6: and      r12, 0xffffffffffffff80
0x00000001402055ca: mov      qword ptr [r12 + 0x78], rax
0x00000001402055cf: sub      r12, -0x80
0x00000001402055d3: lea      rdx, [rbx + 0x80]
0x00000001402055da: mov      r8d, 0x280
0x00000001402055e0: mov      rcx, r12
0x00000001402055e3: call     0x1408acdc0
0x00000001402055e8: nop      
0x00000001402055e9: mov      rcx, rdi
0x00000001402055ec: mov      rdx, r12
0x00000001402055ef: mov      qword ptr [rbx + 0x50], r12
0x00000001402055f3: mov      r8, r12
0x00000001402055f6: call     0x140681a10
0x00000001402055fb: mov      qword ptr [rbx + 0x58], rax
0x00000001402055ff: mov      qword ptr [rbx + 0x80], r14
0x0000000140205606: mov      rcx, qword ptr [r15 + 0x208]
0x000000014020560d: test     rcx, rcx
0x0000000140205610: je       0x140205641
0x0000000140205612: mov      rax, qword ptr [r15 + 0x210]
0x0000000140205619: mov      rdx, qword ptr [rax + 0x10]
0x000000014020561d: mov      rax, qword ptr [rax + 0x28]
0x0000000140205621: dec      rdx
0x0000000140205624: and      rdx, 0xfffffffffffffff0
0x0000000140205628: add      rcx, rdx
0x000000014020562b: add      rcx, 0x10
0x000000014020562f: mov      byte ptr [rbx + 0x4e], 0
0x0000000140205633: lea      rdx, [rbx + 0x80]
0x000000014020563a: call     qword ptr [rip + 0x6cc858]
0x0000000140205640: nop      
0x0000000140205641: mov      rax, qword ptr [rbx + 0x58]
0x0000000140205645: test     rax, rax
0x0000000140205648: je       0x1402057af
0x000000014020564e: add      r15, 0x10
0x0000000140205652: mov      byte ptr [rbx + 0x524], 0
0x0000000140205659: lea      rcx, [rbx + 0x80]
0x0000000140205660: mov      qword ptr [rcx], r15
0x0000000140205663: mov      qword ptr [rcx + 8], rax
0x0000000140205667: mov      qword ptr [rcx + 0x10], rsi
0x000000014020566b: mov      byte ptr [rbx + 0x4e], 1
0x000000014020566f: call     0x140814f56
0x0000000140205674: nop      
0x0000000140205675: jmp      0x1402057af
0x000000014020567a: lea      rdx, [rbx + 0x380]
0x0000000140205681: xorps    xmm0, xmm0
0x0000000140205684: lea      rsi, [rbx + 0xb4]
0x000000014020568b: movups   xmmword ptr [rsi + 0x1a4], xmm0
0x0000000140205692: xor      r13d, r13d
0x0000000140205695: mov      qword ptr [rsi + 0x1b4], r13
0x000000014020569c: lea      rcx, [rbx + 0x528]
0x00000001402056a3: mov      r8d, 0x1a0
0x00000001402056a9: call     0x1408acdc0
0x00000001402056ae: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402056b6: mov      qword ptr [rsi - 0x2c], r13
0x00000001402056ba: lea      rax, [rip + 0x70e5ff]
0x00000001402056c1: mov      qword ptr [rsi - 0x24], rax
0x00000001402056c5: mov      qword ptr [rsi - 0x1c], r13
0x00000001402056c9: mov      qword ptr [rsi - 0x14], rdi
0x00000001402056cd: mov      qword ptr [rsi - 0xc], r14
0x00000001402056d1: mov      dword ptr [rsi - 4], 0
0x00000001402056d8: lea      rdx, [rbx + 0x524]
0x00000001402056df: mov      r8d, 0x1a4
0x00000001402056e5: mov      rcx, rsi
0x00000001402056e8: call     0x1408acdc0
0x00000001402056ed: mov      qword ptr [rsi + 0x1c4], r15
0x00000001402056f4: mov      qword ptr [rsi + 0x1cc], r12
0x00000001402056fb: mov      edx, 0x300
0x0000000140205700: xor      ecx, ecx
0x0000000140205702: call     0x1407667d0
0x0000000140205707: test     rax, rax
0x000000014020570a: je       0x14020584b
0x0000000140205710: mov      r15, rax
0x0000000140205713: lea      rsi, [rdi + 0x170]
0x000000014020571a: and      r15, 0xffffffffffffff80
0x000000014020571e: mov      qword ptr [r15 + 0x78], rax
0x0000000140205722: sub      r15, -0x80
0x0000000140205726: lea      rdx, [rbx + 0x80]
0x000000014020572d: mov      r8d, 0x280
0x0000000140205733: mov      rcx, r15
0x0000000140205736: call     0x1408acdc0
0x000000014020573b: nop      
0x000000014020573c: mov      rcx, rsi
0x000000014020573f: mov      rdx, r15
0x0000000140205742: mov      qword ptr [rbx + 0x50], r15
0x0000000140205746: mov      r8, r15
0x0000000140205749: call     0x140681a10
0x000000014020574e: mov      qword ptr [rbx + 0x58], rax
0x0000000140205752: mov      qword ptr [rbx + 0x80], r14
0x0000000140205759: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140205760: test     rcx, rcx
0x0000000140205763: je       0x140205794
0x0000000140205765: mov      rax, qword ptr [rdi + 0x208]
0x000000014020576c: mov      rdx, qword ptr [rax + 0x10]
0x0000000140205770: mov      rax, qword ptr [rax + 0x28]
0x0000000140205774: dec      rdx
0x0000000140205777: and      rdx, 0xfffffffffffffff0
0x000000014020577b: add      rcx, rdx
0x000000014020577e: add      rcx, 0x10
0x0000000140205782: mov      byte ptr [rbx + 0x4f], 1
0x0000000140205786: lea      rdx, [rbx + 0x80]
0x000000014020578d: call     qword ptr [rip + 0x6cc705]
0x0000000140205793: nop      
0x0000000140205794: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140205798: test     rdx, rdx
0x000000014020579b: je       0x1402057af
0x000000014020579d: mov      rax, qword ptr [rbx + 0x60]
0x00000001402057a1: mov      rcx, qword ptr [rax + 0x10]
0x00000001402057a5: mov      byte ptr [rbx + 0x4f], 0
0x00000001402057a9: call     0x140821120
0x00000001402057ae: nop      
0x00000001402057af: mov      rax, qword ptr [rbx + 0x60]
0x00000001402057b3: dec      qword ptr [rax]
0x00000001402057b6: mov      rax, qword ptr [rbx + 0x50]
0x00000001402057ba: lea      rsp, [rbp + 0x9b8]
0x00000001402057c1: pop      rbx
0x00000001402057c2: pop      rdi
0x00000001402057c3: pop      rsi
0x00000001402057c4: pop      r12
0x00000001402057c6: pop      r13
0x00000001402057c8: pop      r14
0x00000001402057ca: pop      r15
0x00000001402057cc: pop      rbp
0x00000001402057cd: ret      
0x00000001402057ce: lea      rcx, [rip + 0x97acdb]
0x00000001402057d5: call     0x1408ae940
0x00000001402057da: nop      
0x00000001402057db: jmp      0x14020585b
0x00000001402057dd: cmp      eax, 1
0x00000001402057e0: jne      0x140205800
0x00000001402057e2: mov      byte ptr [rbx + 0x4d], 1
0x00000001402057e6: lea      rdx, [rip + 0x6028a3]
0x00000001402057ed: mov      rcx, r13
0x00000001402057f0: call     0x140766490
0x00000001402057f5: nop      
0x00000001402057f6: mov      byte ptr [r13 + 0x48], 0
0x00000001402057fb: jmp      0x14020544c
0x0000000140205800: mov      rcx, rdi
0x0000000140205803: call     0x140205b55
0x0000000140205808: mov      al, 1
0x000000014020580a: lea      rcx, [rbx + 0x80]
0x0000000140205811: mov      byte ptr [rcx], al
0x0000000140205813: lea      rdx, [rip + 0x70870e]
0x000000014020581a: call     0x1408af332
0x000000014020581f: ud2      
0x0000000140205821: lea      rcx, [rbx + 0x888]
0x0000000140205828: call     0x140205b55
0x000000014020582d: nop      
0x000000014020582e: mov      rax, qword ptr [rbx + 0x60]
0x0000000140205832: dec      qword ptr [rax]
0x0000000140205835: xor      eax, eax
0x0000000140205837: jmp      0x14020580a
0x0000000140205839: mov      ecx, 0x80
0x000000014020583e: mov      edx, 0x280
0x0000000140205843: call     0x1408ad83e
0x0000000140205848: nop      
0x0000000140205849: jmp      0x14020585b
0x000000014020584b: mov      ecx, 0x80
0x0000000140205850: mov      edx, 0x280
0x0000000140205855: call     0x1408ad83e
0x000000014020585a: nop      
0x000000014020585b: ud2      
