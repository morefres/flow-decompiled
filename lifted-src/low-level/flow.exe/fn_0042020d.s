; instruction-faithful x86-64 fallback for flow.exe rva=0x42020d-0x4204a4
0x000000014042020d: push     rbp
0x000000014042020e: push     r15
0x0000000140420210: push     r14
0x0000000140420212: push     rsi
0x0000000140420213: push     rdi
0x0000000140420214: push     rbx
0x0000000140420215: sub      rsp, 0x358
0x000000014042021c: lea      rbp, [rsp + 0x80]
0x0000000140420224: movaps   xmmword ptr [rbp + 0x2c0], xmm6
0x000000014042022b: mov      qword ptr [rbp + 0x2b8], 0xfffffffffffffffe
0x0000000140420236: mov      rsi, rdx
0x0000000140420239: mov      rbx, rcx
0x000000014042023c: lea      rcx, [rbp - 0x58]
0x0000000140420240: call     0x140036b72
0x0000000140420245: mov      byte ptr [rbp + 0x2b7], 1
0x000000014042024c: lea      rcx, [rbp + 0xf0]
0x0000000140420253: call     0x14041c7c4
0x0000000140420258: nop      
0x0000000140420259: lea      rdi, [rbp + 0xf0]
0x0000000140420260: movups   xmm6, xmmword ptr [rdi]
0x0000000140420263: mov      rax, qword ptr [rdi + 0x10]
0x0000000140420267: mov      qword ptr [rbp + 0x2a8], rax
0x000000014042026e: mov      rax, qword ptr [rdi + 0x18]
0x0000000140420272: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140420279: mov      qword ptr [rdi + 0xa8], 0xffffffffffffffff
0x0000000140420284: lea      rdx, [rbp - 0x58]
0x0000000140420288: mov      r8d, 0x98
0x000000014042028e: mov      rcx, rdi
0x0000000140420291: call     0x1408acdc0
0x0000000140420296: movups   xmmword ptr [rdi + 0x98], xmm6
0x000000014042029d: mov      edx, 0xc0
0x00000001404202a2: xor      ecx, ecx
0x00000001404202a4: call     0x1407667d0
0x00000001404202a9: test     rax, rax
0x00000001404202ac: je       0x140420480
0x00000001404202b2: mov      rdi, rax
0x00000001404202b5: lea      rdx, [rbp + 0xf0]
0x00000001404202bc: mov      r8d, 0xc0
0x00000001404202c2: mov      rcx, rax
0x00000001404202c5: call     0x1408acdc0
0x00000001404202ca: lea      r8, [rbp + 0x40]
0x00000001404202ce: mov      qword ptr [r8 + 8], rdi
0x00000001404202d2: lea      rax, [rip + 0x4fa2b7]
0x00000001404202d9: mov      qword ptr [r8 + 0x10], rax
0x00000001404202dd: mov      byte ptr [r8], 0x1d
0x00000001404202e1: lea      rcx, [rbp + 0x258]
0x00000001404202e8: mov      rdx, rsi
0x00000001404202eb: call     0x1407d80cd
0x00000001404202f0: nop      
0x00000001404202f1: cmp      dword ptr [rbp + 0x258], -1
0x00000001404202f8: je       0x140420329
0x00000001404202fa: mov      rax, qword ptr [rbp + 0x268]
0x0000000140420301: mov      qword ptr [rbp + 0x1c0], rax
0x0000000140420308: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014042030f: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140420316: mov      r15, 0xffffffffffffffff
0x000000014042031d: movabs   r14, 0x8000000000000000
0x0000000140420327: jmp      0x140420371
0x0000000140420329: lea      rcx, [rbp + 0x40]
0x000000014042032d: mov      rdx, qword ptr [rbp + 0x2a8]
0x0000000140420334: mov      r8, qword ptr [rbp + 0x2a0]
0x000000014042033b: call     0x14041cd00
0x0000000140420340: nop      
0x0000000140420341: mov      r15, qword ptr [rbp + 0x40]
0x0000000140420345: cmp      r15, -1
0x0000000140420349: je       0x140420367
0x000000014042034b: lea      rdx, [rbp + 0x50]
0x000000014042034f: mov      r14, qword ptr [rdx - 8]
0x0000000140420353: lea      rcx, [rbp + 0x1b0]
0x000000014042035a: mov      r8d, 0xa0
0x0000000140420360: call     0x1408acdc0
0x0000000140420365: jmp      0x140420371
0x0000000140420367: movabs   r14, 0x8000000000000010
0x0000000140420371: mov      byte ptr [rbp + 0x2b7], 0
0x0000000140420378: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014042037f: mov      rdx, qword ptr [rbp + 0x2a0]
0x0000000140420386: call     0x14041c8f4
0x000000014042038b: nop      
0x000000014042038c: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140420393: movaps   xmm1, xmmword ptr [rbp + 0x1c0]
0x000000014042039a: movaps   xmm2, xmmword ptr [rbp + 0x1d0]
0x00000001404203a1: movaps   xmmword ptr [rbp + 0x290], xmm2
0x00000001404203a8: movaps   xmmword ptr [rbp + 0x280], xmm1
0x00000001404203af: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001404203b6: cmp      r15d, -1
0x00000001404203ba: je       0x140420445
0x00000001404203c0: lea      rsi, [rbp + 0x1e0]
0x00000001404203c7: lea      rax, [rbp + 0x140]
0x00000001404203ce: mov      ecx, 0xe
0x00000001404203d3: mov      rdi, rax
0x00000001404203d6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404203d9: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001404203e0: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x00000001404203e7: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x00000001404203ee: movups   xmmword ptr [rax - 0x30], xmm0
0x00000001404203f2: movups   xmmword ptr [rax - 0x20], xmm1
0x00000001404203f6: movups   xmmword ptr [rax - 0x10], xmm2
0x00000001404203fa: mov      ecx, 1
0x00000001404203ff: mov      qword ptr [rax - 0x50], rcx
0x0000000140420403: mov      qword ptr [rax - 0x48], rcx
0x0000000140420407: mov      qword ptr [rax - 0x40], r15
0x000000014042040b: mov      qword ptr [rax - 0x38], r14
0x000000014042040f: mov      edx, 0xc0
0x0000000140420414: xor      ecx, ecx
0x0000000140420416: call     0x1407667d0
0x000000014042041b: test     rax, rax
0x000000014042041e: je       0x140420492
0x0000000140420420: mov      rsi, rax
0x0000000140420423: lea      rdx, [rbp + 0xf0]
0x000000014042042a: mov      r8d, 0xc0
0x0000000140420430: mov      rcx, rax
0x0000000140420433: call     0x1408acdc0
0x0000000140420438: mov      qword ptr [rbx + 8], rsi
0x000000014042043c: mov      qword ptr [rbx], 0xffffffffffffffff
0x0000000140420443: jmp      0x140420469
0x0000000140420445: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014042044c: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x0000000140420453: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x000000014042045a: movups   xmmword ptr [rbx + 0x28], xmm2
0x000000014042045e: movups   xmmword ptr [rbx + 0x18], xmm1
0x0000000140420462: movups   xmmword ptr [rbx + 8], xmm0
0x0000000140420466: mov      qword ptr [rbx], r14
0x0000000140420469: movaps   xmm6, xmmword ptr [rbp + 0x2c0]
0x0000000140420470: add      rsp, 0x358
0x0000000140420477: pop      rbx
0x0000000140420478: pop      rdi
0x0000000140420479: pop      rsi
0x000000014042047a: pop      r14
0x000000014042047c: pop      r15
0x000000014042047e: pop      rbp
0x000000014042047f: ret      
0x0000000140420480: mov      ecx, 8
0x0000000140420485: mov      edx, 0xc0
0x000000014042048a: call     0x1408ad83e
0x000000014042048f: nop      
0x0000000140420490: jmp      0x1404204a2
0x0000000140420492: mov      ecx, 8
0x0000000140420497: mov      edx, 0xc0
0x000000014042049c: call     0x1408ad83e
0x00000001404204a1: nop      
0x00000001404204a2: ud2      
