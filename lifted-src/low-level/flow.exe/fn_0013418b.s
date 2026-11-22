; instruction-faithful x86-64 fallback for flow.exe rva=0x13418b-0x134413
0x000000014013418b: push     rbp
0x000000014013418c: push     r15
0x000000014013418e: push     r14
0x0000000140134190: push     r13
0x0000000140134192: push     r12
0x0000000140134194: push     rsi
0x0000000140134195: push     rdi
0x0000000140134196: push     rbx
0x0000000140134197: sub      rsp, 0xc8
0x000000014013419e: lea      rbp, [rsp + 0x80]
0x00000001401341a6: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001401341ae: mov      rsi, rcx
0x00000001401341b1: cmp      byte ptr [rdx], 4
0x00000001401341b4: jne      0x1401343f0
0x00000001401341ba: mov      rdi, qword ptr [rdx + 0x10]
0x00000001401341be: mov      r14, qword ptr [rdx + 0x18]
0x00000001401341c2: mov      r15d, 0x100000
0x00000001401341c8: cmp      r14, r15
0x00000001401341cb: cmovb    r15, r14
0x00000001401341cf: test     r14, r14
0x00000001401341d2: mov      qword ptr [rbp + 8], rsi
0x00000001401341d6: je       0x1401341f6
0x00000001401341d8: xor      ecx, ecx
0x00000001401341da: mov      rdx, r15
0x00000001401341dd: call     0x1407667d0
0x00000001401341e2: test     rax, rax
0x00000001401341e5: jne      0x1401341fe
0x00000001401341e7: mov      ecx, 1
0x00000001401341ec: mov      rdx, r15
0x00000001401341ef: call     0x1408ad821
0x00000001401341f4: ud2      
0x00000001401341f6: mov      eax, 1
0x00000001401341fb: xor      r15d, r15d
0x00000001401341fe: lea      rcx, [rbp + 0x10]
0x0000000140134202: mov      qword ptr [rcx], r15
0x0000000140134205: mov      qword ptr [rcx + 8], rax
0x0000000140134209: mov      qword ptr [rcx + 0x10], 0
0x0000000140134211: shl      r14, 5
0x0000000140134215: xor      r12d, r12d
0x0000000140134218: test     r14, r14
0x000000014013421b: je       0x14013439e
0x0000000140134221: mov      qword ptr [rbp - 0x18], rax
0x0000000140134225: movzx    eax, byte ptr [rdi]
0x0000000140134228: cmp      eax, 3
0x000000014013422b: je       0x1401342c7
0x0000000140134231: cmp      eax, 5
0x0000000140134234: jne      0x14013432e
0x000000014013423a: mov      rax, qword ptr [rdi + 8]
0x000000014013423e: xor      ecx, ecx
0x0000000140134240: mov      rdx, rax
0x0000000140134243: test     rax, rax
0x0000000140134246: setne    r8b
0x000000014013424a: je       0x140134250
0x000000014013424c: mov      rdx, qword ptr [rdi + 0x18]
0x0000000140134250: mov      r9, qword ptr [rdi + 0x10]
0x0000000140134254: mov      cl, r8b
0x0000000140134257: mov      qword ptr [rbp - 0x60], rcx
0x000000014013425b: xor      r8d, r8d
0x000000014013425e: mov      qword ptr [rbp - 0x58], r8
0x0000000140134262: mov      qword ptr [rbp - 0x50], rax
0x0000000140134266: mov      qword ptr [rbp - 0x48], r9
0x000000014013426a: mov      qword ptr [rbp - 0x40], rcx
0x000000014013426e: mov      qword ptr [rbp - 0x38], r8
0x0000000140134272: mov      qword ptr [rbp - 0x30], rax
0x0000000140134276: mov      qword ptr [rbp - 0x28], r9
0x000000014013427a: mov      qword ptr [rbp - 0x20], rdx
0x000000014013427e: lea      rcx, [rbp - 0x60]
0x0000000140134282: call     0x14074b78f
0x0000000140134287: nop      
0x0000000140134288: mov      r13, rax
0x000000014013428b: test     rax, rax
0x000000014013428e: je       0x140134357
0x0000000140134294: mov      rsi, rdx
0x0000000140134297: lea      rcx, [rbp - 0x60]
0x000000014013429b: call     0x14074b78f
0x00000001401342a0: nop      
0x00000001401342a1: test     rax, rax
0x00000001401342a4: jne      0x140134375
0x00000001401342aa: movups   xmm0, xmmword ptr [r13 + 8]
0x00000001401342af: movups   xmmword ptr [rbp - 0x10], xmm0
0x00000001401342b3: mov      qword ptr [rbp], rsi
0x00000001401342b7: lea      rcx, [rbp + 0x28]
0x00000001401342bb: lea      rdx, [rbp - 0x10]
0x00000001401342bf: call     0x14013445a
0x00000001401342c4: nop      
0x00000001401342c5: jmp      0x1401342e5
0x00000001401342c7: movups   xmm0, xmmword ptr [rdi + 0x10]
0x00000001401342cb: movups   xmmword ptr [rbp - 0x60], xmm0
0x00000001401342cf: mov      qword ptr [rbp - 0x50], 0
0x00000001401342d7: lea      rcx, [rbp + 0x28]
0x00000001401342db: lea      rdx, [rbp - 0x60]
0x00000001401342df: call     0x14013445a
0x00000001401342e4: nop      
0x00000001401342e5: cmp      byte ptr [rbp + 0x28], 0
0x00000001401342e9: cmovne   r15, qword ptr [rbp + 0x30]
0x00000001401342ee: movzx    eax, bl
0x00000001401342f1: movzx    ebx, byte ptr [rbp + 0x29]
0x00000001401342f5: cmovne   ebx, eax
0x00000001401342f8: jne      0x1401343b3
0x00000001401342fe: cmp      r12, qword ptr [rbp + 0x10]
0x0000000140134302: mov      rax, qword ptr [rbp - 0x18]
0x0000000140134306: jne      0x140134316
0x0000000140134308: lea      rcx, [rbp + 0x10]
0x000000014013430c: call     0x1407f972f
0x0000000140134311: nop      
0x0000000140134312: mov      rax, qword ptr [rbp + 0x18]
0x0000000140134316: mov      byte ptr [rax + r12], bl
0x000000014013431a: inc      r12
0x000000014013431d: mov      qword ptr [rbp + 0x20], r12
0x0000000140134321: add      rdi, 0x20
0x0000000140134325: add      r14, -0x20
0x0000000140134329: jmp      0x140134218
0x000000014013432e: lea      rsi, [rbp - 0x60]
0x0000000140134332: mov      rcx, rsi
0x0000000140134335: mov      rdx, rdi
0x0000000140134338: call     0x1408c3d89
0x000000014013433d: nop      
0x000000014013433e: mov      rcx, rsi
0x0000000140134341: lea      rdx, [rip + 0x7e5948]
0x0000000140134348: lea      r8, [rip + 0xa48d81]
0x000000014013434f: call     0x1408c3df4
0x0000000140134354: nop      
0x0000000140134355: jmp      0x140134391
0x0000000140134357: mov      byte ptr [rbp - 0x10], 0xb
0x000000014013435b: lea      rcx, [rbp - 0x10]
0x000000014013435f: lea      rdx, [rip + 0x7e590a]
0x0000000140134366: lea      r8, [rip + 0xa48d63]
0x000000014013436d: call     0x1408c465c
0x0000000140134372: nop      
0x0000000140134373: jmp      0x140134391
0x0000000140134375: mov      byte ptr [rbp - 0x10], 0xb
0x0000000140134379: lea      rcx, [rbp - 0x10]
0x000000014013437d: lea      rdx, [rip + 0x7e58ec]
0x0000000140134384: lea      r8, [rip + 0xa48d45]
0x000000014013438b: call     0x1408c465c
0x0000000140134390: nop      
0x0000000140134391: mov      qword ptr [rbp + 0x30], rax
0x0000000140134395: mov      byte ptr [rbp + 0x28], 1
0x0000000140134399: jmp      0x1401342e5
0x000000014013439e: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401343a2: mov      rcx, qword ptr [rbp + 8]
0x00000001401343a6: movups   xmmword ptr [rcx], xmm0
0x00000001401343a9: mov      rax, qword ptr [rbp + 0x20]
0x00000001401343ad: mov      qword ptr [rcx + 0x10], rax
0x00000001401343b1: jmp      0x1401343dc
0x00000001401343b3: mov      rax, qword ptr [rbp + 8]
0x00000001401343b7: mov      qword ptr [rax + 8], r15
0x00000001401343bb: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001401343c2: mov      rcx, qword ptr [rbp + 0x10]
0x00000001401343c6: mov      rdx, qword ptr [rbp + 0x18]
0x00000001401343ca: mov      r8d, 1
0x00000001401343d0: mov      r9d, 1
0x00000001401343d6: call     0x14000a0f6
0x00000001401343db: nop      
0x00000001401343dc: add      rsp, 0xc8
0x00000001401343e3: pop      rbx
0x00000001401343e4: pop      rdi
0x00000001401343e5: pop      rsi
0x00000001401343e6: pop      r12
0x00000001401343e8: pop      r13
0x00000001401343ea: pop      r14
0x00000001401343ec: pop      r15
0x00000001401343ee: pop      rbp
0x00000001401343ef: ret      
0x00000001401343f0: lea      r8, [rip + 0x7e5cb9]
0x00000001401343f7: lea      rax, [rbp + 0x3f]
0x00000001401343fb: mov      rcx, rdx
0x00000001401343fe: mov      rdx, rax
0x0000000140134401: call     0x1408c3d55
0x0000000140134406: mov      qword ptr [rsi + 8], rax
0x000000014013440a: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140134411: jmp      0x1401343dc
