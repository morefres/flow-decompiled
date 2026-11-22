; instruction-faithful x86-64 fallback for flow.exe rva=0x6b36bb-0x6b39dc
0x00000001406b36bb: push     rbp
0x00000001406b36bc: push     rsi
0x00000001406b36bd: push     rdi
0x00000001406b36be: push     rbx
0x00000001406b36bf: sub      rsp, 0x108
0x00000001406b36c6: lea      rbp, [rsp + 0x80]
0x00000001406b36ce: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x00000001406b36d9: mov      rbx, rcx
0x00000001406b36dc: lea      rsi, [rbp + 0x48]
0x00000001406b36e0: mov      edx, 2
0x00000001406b36e5: mov      rcx, rsi
0x00000001406b36e8: call     0x14061b472
0x00000001406b36ed: mov      rcx, rsi
0x00000001406b36f0: call     0x14000e20c
0x00000001406b36f5: mov      rsi, rax
0x00000001406b36f8: mov      rdi, rdx
0x00000001406b36fb: mov      edx, 0xd0
0x00000001406b3700: xor      ecx, ecx
0x00000001406b3702: call     0x1407667d0
0x00000001406b3707: test     rax, rax
0x00000001406b370a: je       0x1406b39c2
0x00000001406b3710: xor      ecx, ecx
0x00000001406b3712: mov      qword ptr [rbp - 0x40], rcx
0x00000001406b3716: mov      qword ptr [rbp - 0x28], 2
0x00000001406b371e: mov      qword ptr [rbp - 0x20], rax
0x00000001406b3722: xorps    xmm0, xmm0
0x00000001406b3725: movups   xmmword ptr [rbp - 0x18], xmm0
0x00000001406b3729: mov      qword ptr [rbp - 8], 8
0x00000001406b3731: mov      qword ptr [rbp], rcx
0x00000001406b3735: mov      qword ptr [rbp + 8], rsi
0x00000001406b3739: mov      qword ptr [rbp + 0x10], rdi
0x00000001406b373d: mov      word ptr [rbp + 0x18], 1
0x00000001406b3743: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001406b3747: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406b374b: lea      rax, [rip + 0x49fb82]
0x00000001406b3752: mov      dl, byte ptr [rcx + rax]
0x00000001406b3755: add      dl, 0x81
0x00000001406b3758: cmp      dl, 0xa0
0x00000001406b375b: jbe      0x1406b3998
0x00000001406b3761: inc      rcx
0x00000001406b3764: cmp      rcx, 3
0x00000001406b3768: jne      0x1406b3752
0x00000001406b376a: lea      rcx, [rip + 0x49eaaf]
0x00000001406b3771: lea      r9, [rbp + 0x48]
0x00000001406b3775: mov      qword ptr [r9], rcx
0x00000001406b3778: mov      qword ptr [r9 + 8], rax
0x00000001406b377c: mov      qword ptr [r9 + 0x10], 3
0x00000001406b3784: mov      qword ptr [r9 + 0x18], 0
0x00000001406b378c: mov      byte ptr [r9 + 0x20], 0
0x00000001406b3791: lea      rcx, [rbp + 0x20]
0x00000001406b3795: lea      rdx, [rbp - 0x40]
0x00000001406b3799: lea      r8, [rbp - 0x60]
0x00000001406b379d: call     0x14061dd64
0x00000001406b37a2: nop      
0x00000001406b37a3: cmp      byte ptr [rbp + 0x40], 2
0x00000001406b37a7: je       0x1406b37c4
0x00000001406b37a9: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406b37ad: mov      rax, qword ptr [rbp + 0x20]
0x00000001406b37b1: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406b37b5: mov      rax, qword ptr [rax + 0x20]
0x00000001406b37b9: mov      r8, qword ptr [rbp + 0x30]
0x00000001406b37bd: call     qword ptr [rip + 0x21e6d5]
0x00000001406b37c3: nop      
0x00000001406b37c4: mov      eax, dword ptr [rip + 0x7105f2]
0x00000001406b37ca: mov      rcx, qword ptr gs:[0x58]
0x00000001406b37d3: mov      rax, qword ptr [rcx + rax*8]
0x00000001406b37d7: lea      rsi, [rax + 0x108]
0x00000001406b37de: cmp      byte ptr [rsi + 0x10], 0
0x00000001406b37e2: je       0x1406b39b3
0x00000001406b37e8: mov      rax, qword ptr [rsi]
0x00000001406b37eb: mov      rdx, qword ptr [rsi + 8]
0x00000001406b37ef: lea      rcx, [rax + 1]
0x00000001406b37f3: mov      qword ptr [rsi], rcx
0x00000001406b37f6: lea      rsi, [rbp - 0x40]
0x00000001406b37fa: mov      ecx, 0xc
0x00000001406b37ff: mov      rdi, rbx
0x00000001406b3802: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406b3805: movups   xmm0, xmmword ptr [rip + 0x4dbb94]
0x00000001406b380c: movups   xmmword ptr [rbp + 0x5c], xmm0
0x00000001406b3810: movups   xmm0, xmmword ptr [rip + 0x4dbb79]
0x00000001406b3817: movups   xmmword ptr [rbp + 0x4c], xmm0
0x00000001406b381b: mov      ecx, 1
0x00000001406b3820: mov      qword ptr [rbx + 0x60], rcx
0x00000001406b3824: mov      qword ptr [rbx + 0x68], 0xa
0x00000001406b382c: mov      qword ptr [rbx + 0x78], rcx
0x00000001406b3830: xor      ecx, ecx
0x00000001406b3832: mov      dword ptr [rbx + 0x90], ecx
0x00000001406b3838: mov      qword ptr [rbx + 0x98], rcx
0x00000001406b383f: mov      dword ptr [rbx + 0xa8], 2
0x00000001406b3849: mov      r8, 0xffffffffffffffff
0x00000001406b3850: mov      qword ptr [rbx + 0xb0], r8
0x00000001406b3857: mov      qword ptr [rbx + 0xe8], 2
0x00000001406b3862: mov      qword ptr [rbx + 0x240], rcx
0x00000001406b3869: mov      r9d, 8
0x00000001406b386f: mov      qword ptr [rbx + 0x248], r9
0x00000001406b3876: xorps    xmm0, xmm0
0x00000001406b3879: movups   xmmword ptr [rbx + 0x250], xmm0
0x00000001406b3880: mov      qword ptr [rbx + 0x260], r9
0x00000001406b3887: movups   xmmword ptr [rbx + 0x268], xmm0
0x00000001406b388e: mov      qword ptr [rbx + 0x278], r9
0x00000001406b3895: movups   xmmword ptr [rbx + 0x280], xmm0
0x00000001406b389c: mov      qword ptr [rbx + 0x290], r9
0x00000001406b38a3: mov      qword ptr [rbx + 0x298], rcx
0x00000001406b38aa: movabs   r9, 0x300000001
0x00000001406b38b4: mov      qword ptr [rbx + 0x2a0], r9
0x00000001406b38bb: mov      r9d, 0xffffffff
0x00000001406b38c1: mov      dword ptr [rbx + 0x2b0], r9d
0x00000001406b38c8: mov      qword ptr [rbx + 0x2b8], 0x5a
0x00000001406b38d3: mov      dword ptr [rbx + 0x2c0], ecx
0x00000001406b38d9: mov      r10d, 0xf
0x00000001406b38df: mov      qword ptr [rbx + 0x2c8], r10
0x00000001406b38e6: mov      dword ptr [rbx + 0x2d0], ecx
0x00000001406b38ec: mov      qword ptr [rbx + 0x2d8], r10
0x00000001406b38f3: mov      dword ptr [rbx + 0x2e0], ecx
0x00000001406b38f9: mov      dword ptr [rbx + 0x2f0], r9d
0x00000001406b3900: mov      dword ptr [rbx + 0x300], r9d
0x00000001406b3907: mov      r9d, dword ptr [rbp + 0x68]
0x00000001406b390b: mov      dword ptr [rbx + 0x324], r9d
0x00000001406b3912: movups   xmm1, xmmword ptr [rbp + 0x48]
0x00000001406b3916: movups   xmm2, xmmword ptr [rbp + 0x58]
0x00000001406b391a: movups   xmmword ptr [rbx + 0x314], xmm2
0x00000001406b3921: movups   xmmword ptr [rbx + 0x304], xmm1
0x00000001406b3928: mov      qword ptr [rbx + 0x328], rax
0x00000001406b392f: mov      qword ptr [rbx + 0x330], rdx
0x00000001406b3936: mov      qword ptr [rbx + 0x338], r8
0x00000001406b393d: mov      qword ptr [rbx + 0x358], rcx
0x00000001406b3944: movups   xmmword ptr [rbx + 0x340], xmm0
0x00000001406b394b: movabs   rax, 0x101010100010101
0x00000001406b3955: mov      qword ptr [rbx + 0x368], rax
0x00000001406b395c: mov      byte ptr [rbx + 0x370], 1
0x00000001406b3963: mov      word ptr [rbx + 0x371], 0x100
0x00000001406b396c: mov      dword ptr [rbx + 0x373], ecx
0x00000001406b3972: mov      byte ptr [rbx + 0x377], 0
0x00000001406b3979: mov      dword ptr [rbx + 0x378], 0x2000001
0x00000001406b3983: mov      word ptr [rbx + 0x38c], 0xffff
0x00000001406b398c: add      rsp, 0x108
0x00000001406b3993: pop      rbx
0x00000001406b3994: pop      rdi
0x00000001406b3995: pop      rsi
0x00000001406b3996: pop      rbp
0x00000001406b3997: ret      
0x00000001406b3998: lea      rcx, [rip + 0x49f467]
0x00000001406b399f: lea      r8, [rip + 0x49f492]
0x00000001406b39a6: mov      edx, 0x57
0x00000001406b39ab: call     0x1408ae6f0
0x00000001406b39b0: nop      
0x00000001406b39b1: jmp      0x1406b39da
0x00000001406b39b3: mov      rcx, rsi
0x00000001406b39b6: xor      edx, edx
0x00000001406b39b8: call     0x1408c6d17
0x00000001406b39bd: jmp      0x1406b37e8
0x00000001406b39c2: mov      qword ptr [rbp + 0x70], rdi
0x00000001406b39c6: mov      qword ptr [rbp + 0x78], rsi
0x00000001406b39ca: mov      ecx, 8
0x00000001406b39cf: mov      edx, 0xd0
0x00000001406b39d4: call     0x1408ad821
0x00000001406b39d9: nop      
0x00000001406b39da: ud2      
