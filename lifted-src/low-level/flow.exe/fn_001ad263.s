; instruction-faithful x86-64 fallback for flow.exe rva=0x1ad263-0x1ad713
0x00000001401ad263: push     rbp
0x00000001401ad264: push     r15
0x00000001401ad266: push     r14
0x00000001401ad268: push     r13
0x00000001401ad26a: push     r12
0x00000001401ad26c: push     rsi
0x00000001401ad26d: push     rdi
0x00000001401ad26e: push     rbx
0x00000001401ad26f: mov      eax, 0x61b8
0x00000001401ad274: call     0x1408a7060
0x00000001401ad279: sub      rsp, rax
0x00000001401ad27c: lea      rbp, [rsp + 0x80]
0x00000001401ad284: and      rsp, 0xffffffffffffff80
0x00000001401ad288: mov      rbx, rsp
0x00000001401ad28b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401ad292: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401ad29d: mov      rdx, rcx
0x00000001401ad2a0: mov      eax, 1
0x00000001401ad2a5: lock xadd qword ptr [rip + 0xc144f2], rax
0x00000001401ad2ae: test     rax, rax
0x00000001401ad2b1: je       0x1401ad2a0
0x00000001401ad2b3: lea      rsi, [rbx + 0x78]
0x00000001401ad2b7: mov      qword ptr [rsi], rax
0x00000001401ad2ba: lea      rdi, [rbx + 0x14a0]
0x00000001401ad2c1: mov      r8d, 0x1338
0x00000001401ad2c7: mov      rcx, rdi
0x00000001401ad2ca: call     0x1408acdc0
0x00000001401ad2cf: mov      qword ptr [rdi - 0x10], rsi
0x00000001401ad2d3: lea      rax, [rbx + 0x6f]
0x00000001401ad2d7: mov      qword ptr [rdi - 8], rax
0x00000001401ad2db: mov      eax, dword ptr [rip + 0xc16adb]
0x00000001401ad2e1: mov      rcx, qword ptr gs:[0x58]
0x00000001401ad2ea: mov      rax, qword ptr [rcx + rax*8]
0x00000001401ad2ee: lea      r13, [rax + 0x1a0]
0x00000001401ad2f5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401ad2fa: test     eax, eax
0x00000001401ad2fc: jne      0x1401ad693
0x00000001401ad302: lea      rcx, [rbx + 0x3b18]
0x00000001401ad309: lea      rdx, [rbx + 0x1490]
0x00000001401ad310: mov      r8d, 0x1348
0x00000001401ad316: call     0x1408acdc0
0x00000001401ad31b: mov      rdi, qword ptr [r13]
0x00000001401ad31f: movabs   rax, 0x7fffffffffffffff
0x00000001401ad329: cmp      rdi, rax
0x00000001401ad32c: mov      qword ptr [rbx + 0x70], rdi
0x00000001401ad330: jae      0x1401ad684
0x00000001401ad336: lea      rax, [rdi + 1]
0x00000001401ad33a: mov      qword ptr [r13], rax
0x00000001401ad33e: mov      rsi, qword ptr [r13 + 8]
0x00000001401ad342: lea      rcx, [rbx + 0x4e60]
0x00000001401ad349: lea      rdx, [rbx + 0x1490]
0x00000001401ad350: mov      r8d, 0x1348
0x00000001401ad356: call     0x1408acdc0
0x00000001401ad35b: cmp      rsi, 2
0x00000001401ad35f: mov      qword ptr [rbx + 0x60], r13
0x00000001401ad363: je       0x1401ad6d7
0x00000001401ad369: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401ad370: mov      r14, qword ptr [rax]
0x00000001401ad373: cmp      esi, 1
0x00000001401ad376: jne      0x1401ad3a6
0x00000001401ad378: mov      r15, qword ptr [r13 + 0x10]
0x00000001401ad37c: lock inc qword ptr [r15]
0x00000001401ad380: jle      0x1401ad711
0x00000001401ad386: mov      r12, qword ptr [r15 + 0x218]
0x00000001401ad38d: test     r12, r12
0x00000001401ad390: je       0x1401ad3da
0x00000001401ad392: lock inc qword ptr [r12]
0x00000001401ad397: jle      0x1401ad711
0x00000001401ad39d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401ad3a4: jmp      0x1401ad3da
0x00000001401ad3a6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401ad3aa: lock inc qword ptr [rdi]
0x00000001401ad3ae: jle      0x1401ad711
0x00000001401ad3b4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401ad3bb: test     r15, r15
0x00000001401ad3be: je       0x1401ad530
0x00000001401ad3c4: lock inc qword ptr [r15]
0x00000001401ad3c8: jle      0x1401ad711
0x00000001401ad3ce: mov      r12, qword ptr [rdi + 0x218]
0x00000001401ad3d5: jmp      0x1401ad530
0x00000001401ad3da: lea      rdx, [rbx + 0x14a0]
0x00000001401ad3e1: xorps    xmm0, xmm0
0x00000001401ad3e4: lea      rdi, [rbx + 0xb4]
0x00000001401ad3eb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401ad3f2: xor      esi, esi
0x00000001401ad3f4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401ad3fb: lea      rcx, [rbx + 0x27e0]
0x00000001401ad402: mov      r8d, 0x1338
0x00000001401ad408: call     0x1408acdc0
0x00000001401ad40d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401ad415: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401ad419: lea      rax, [rip + 0x765bd0]
0x00000001401ad420: mov      qword ptr [rdi - 0x24], rax
0x00000001401ad424: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401ad428: mov      qword ptr [rdi - 0x14], r15
0x00000001401ad42c: mov      qword ptr [rdi - 0xc], r14
0x00000001401ad430: mov      dword ptr [rdi - 4], 0
0x00000001401ad437: lea      rsi, [rbx + 0x27dc]
0x00000001401ad43e: mov      r8d, 0x133c
0x00000001401ad444: mov      rcx, rdi
0x00000001401ad447: mov      rdx, rsi
0x00000001401ad44a: call     0x1408acdc0
0x00000001401ad44f: mov      qword ptr [rdi + 0x135c], r12
0x00000001401ad456: mov      qword ptr [rdi + 0x1364], r13
0x00000001401ad45d: mov      edx, 0x1480
0x00000001401ad462: xor      ecx, ecx
0x00000001401ad464: call     0x1407667d0
0x00000001401ad469: test     rax, rax
0x00000001401ad46c: je       0x1401ad6ef
0x00000001401ad472: mov      r12, rax
0x00000001401ad475: lea      rdi, [r15 + 0xa8]
0x00000001401ad47c: and      r12, 0xffffffffffffff80
0x00000001401ad480: mov      qword ptr [r12 + 0x78], rax
0x00000001401ad485: sub      r12, -0x80
0x00000001401ad489: lea      rdx, [rbx + 0x80]
0x00000001401ad490: mov      r8d, 0x1400
0x00000001401ad496: mov      rcx, r12
0x00000001401ad499: call     0x1408acdc0
0x00000001401ad49e: nop      
0x00000001401ad49f: mov      rcx, rdi
0x00000001401ad4a2: mov      rdx, r12
0x00000001401ad4a5: mov      qword ptr [rbx + 0x50], r12
0x00000001401ad4a9: mov      r8, r12
0x00000001401ad4ac: call     0x140681a10
0x00000001401ad4b1: mov      qword ptr [rbx + 0x58], rax
0x00000001401ad4b5: mov      qword ptr [rbx + 0x80], r14
0x00000001401ad4bc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401ad4c3: test     rcx, rcx
0x00000001401ad4c6: je       0x1401ad4f7
0x00000001401ad4c8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401ad4cf: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ad4d3: mov      rax, qword ptr [rax + 0x28]
0x00000001401ad4d7: dec      rdx
0x00000001401ad4da: and      rdx, 0xfffffffffffffff0
0x00000001401ad4de: add      rcx, rdx
0x00000001401ad4e1: add      rcx, 0x10
0x00000001401ad4e5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401ad4e9: lea      rdx, [rbx + 0x80]
0x00000001401ad4f0: call     qword ptr [rip + 0x7249a2]
0x00000001401ad4f6: nop      
0x00000001401ad4f7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401ad4fb: test     rax, rax
0x00000001401ad4fe: je       0x1401ad665
0x00000001401ad504: add      r15, 0x10
0x00000001401ad508: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401ad50f: lea      rcx, [rbx + 0x80]
0x00000001401ad516: mov      qword ptr [rcx], r15
0x00000001401ad519: mov      qword ptr [rcx + 8], rax
0x00000001401ad51d: mov      qword ptr [rcx + 0x10], rsi
0x00000001401ad521: mov      byte ptr [rbx + 0x4e], 1
0x00000001401ad525: call     0x140814f56
0x00000001401ad52a: nop      
0x00000001401ad52b: jmp      0x1401ad665
0x00000001401ad530: lea      rdx, [rbx + 0x14a0]
0x00000001401ad537: xorps    xmm0, xmm0
0x00000001401ad53a: lea      rsi, [rbx + 0xb4]
0x00000001401ad541: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401ad548: xor      r13d, r13d
0x00000001401ad54b: mov      qword ptr [rsi + 0x134c], r13
0x00000001401ad552: lea      rcx, [rbx + 0x27e0]
0x00000001401ad559: mov      r8d, 0x1338
0x00000001401ad55f: call     0x1408acdc0
0x00000001401ad564: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401ad56c: mov      qword ptr [rsi - 0x2c], r13
0x00000001401ad570: lea      rax, [rip + 0x765a29]
0x00000001401ad577: mov      qword ptr [rsi - 0x24], rax
0x00000001401ad57b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401ad57f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401ad583: mov      qword ptr [rsi - 0xc], r14
0x00000001401ad587: mov      dword ptr [rsi - 4], 0
0x00000001401ad58e: lea      rdx, [rbx + 0x27dc]
0x00000001401ad595: mov      r8d, 0x133c
0x00000001401ad59b: mov      rcx, rsi
0x00000001401ad59e: call     0x1408acdc0
0x00000001401ad5a3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401ad5aa: mov      qword ptr [rsi + 0x1364], r12
0x00000001401ad5b1: mov      edx, 0x1480
0x00000001401ad5b6: xor      ecx, ecx
0x00000001401ad5b8: call     0x1407667d0
0x00000001401ad5bd: test     rax, rax
0x00000001401ad5c0: je       0x1401ad701
0x00000001401ad5c6: mov      r15, rax
0x00000001401ad5c9: lea      rsi, [rdi + 0x170]
0x00000001401ad5d0: and      r15, 0xffffffffffffff80
0x00000001401ad5d4: mov      qword ptr [r15 + 0x78], rax
0x00000001401ad5d8: sub      r15, -0x80
0x00000001401ad5dc: lea      rdx, [rbx + 0x80]
0x00000001401ad5e3: mov      r8d, 0x1400
0x00000001401ad5e9: mov      rcx, r15
0x00000001401ad5ec: call     0x1408acdc0
0x00000001401ad5f1: nop      
0x00000001401ad5f2: mov      rcx, rsi
0x00000001401ad5f5: mov      rdx, r15
0x00000001401ad5f8: mov      qword ptr [rbx + 0x50], r15
0x00000001401ad5fc: mov      r8, r15
0x00000001401ad5ff: call     0x140681a10
0x00000001401ad604: mov      qword ptr [rbx + 0x58], rax
0x00000001401ad608: mov      qword ptr [rbx + 0x80], r14
0x00000001401ad60f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401ad616: test     rcx, rcx
0x00000001401ad619: je       0x1401ad64a
0x00000001401ad61b: mov      rax, qword ptr [rdi + 0x208]
0x00000001401ad622: mov      rdx, qword ptr [rax + 0x10]
0x00000001401ad626: mov      rax, qword ptr [rax + 0x28]
0x00000001401ad62a: dec      rdx
0x00000001401ad62d: and      rdx, 0xfffffffffffffff0
0x00000001401ad631: add      rcx, rdx
0x00000001401ad634: add      rcx, 0x10
0x00000001401ad638: mov      byte ptr [rbx + 0x4f], 1
0x00000001401ad63c: lea      rdx, [rbx + 0x80]
0x00000001401ad643: call     qword ptr [rip + 0x72484f]
0x00000001401ad649: nop      
0x00000001401ad64a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401ad64e: test     rdx, rdx
0x00000001401ad651: je       0x1401ad665
0x00000001401ad653: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ad657: mov      rcx, qword ptr [rax + 0x10]
0x00000001401ad65b: mov      byte ptr [rbx + 0x4f], 0
0x00000001401ad65f: call     0x140821120
0x00000001401ad664: nop      
0x00000001401ad665: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ad669: dec      qword ptr [rax]
0x00000001401ad66c: mov      rax, qword ptr [rbx + 0x50]
0x00000001401ad670: lea      rsp, [rbp + 0x6138]
0x00000001401ad677: pop      rbx
0x00000001401ad678: pop      rdi
0x00000001401ad679: pop      rsi
0x00000001401ad67a: pop      r12
0x00000001401ad67c: pop      r13
0x00000001401ad67e: pop      r14
0x00000001401ad680: pop      r15
0x00000001401ad682: pop      rbp
0x00000001401ad683: ret      
0x00000001401ad684: lea      rcx, [rip + 0x9d2e25]
0x00000001401ad68b: call     0x1408ae940
0x00000001401ad690: nop      
0x00000001401ad691: jmp      0x1401ad711
0x00000001401ad693: cmp      eax, 1
0x00000001401ad696: jne      0x1401ad6b6
0x00000001401ad698: mov      byte ptr [rbx + 0x4d], 1
0x00000001401ad69c: lea      rdx, [rip + 0x65a9ed]
0x00000001401ad6a3: mov      rcx, r13
0x00000001401ad6a6: call     0x140766490
0x00000001401ad6ab: nop      
0x00000001401ad6ac: mov      byte ptr [r13 + 0x48], 0
0x00000001401ad6b1: jmp      0x1401ad302
0x00000001401ad6b6: mov      rcx, rdi
0x00000001401ad6b9: call     0x1400ed753
0x00000001401ad6be: mov      al, 1
0x00000001401ad6c0: lea      rcx, [rbx + 0x80]
0x00000001401ad6c7: mov      byte ptr [rcx], al
0x00000001401ad6c9: lea      rdx, [rip + 0x760858]
0x00000001401ad6d0: call     0x1408af332
0x00000001401ad6d5: ud2      
0x00000001401ad6d7: lea      rcx, [rbx + 0x4e70]
0x00000001401ad6de: call     0x1400ed753
0x00000001401ad6e3: nop      
0x00000001401ad6e4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401ad6e8: dec      qword ptr [rax]
0x00000001401ad6eb: xor      eax, eax
0x00000001401ad6ed: jmp      0x1401ad6c0
0x00000001401ad6ef: mov      ecx, 0x80
0x00000001401ad6f4: mov      edx, 0x1400
0x00000001401ad6f9: call     0x1408ad83e
0x00000001401ad6fe: nop      
0x00000001401ad6ff: jmp      0x1401ad711
0x00000001401ad701: mov      ecx, 0x80
0x00000001401ad706: mov      edx, 0x1400
0x00000001401ad70b: call     0x1408ad83e
0x00000001401ad710: nop      
0x00000001401ad711: ud2      
