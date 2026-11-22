; instruction-faithful x86-64 fallback for flow.exe rva=0xe0417-0xe059e
0x00000001400e0417: push     rbp
0x00000001400e0418: push     r15
0x00000001400e041a: push     r14
0x00000001400e041c: push     r13
0x00000001400e041e: push     r12
0x00000001400e0420: push     rsi
0x00000001400e0421: push     rdi
0x00000001400e0422: push     rbx
0x00000001400e0423: sub      rsp, 0x88
0x00000001400e042a: lea      rbp, [rsp + 0x80]
0x00000001400e0432: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400e043a: mov      rdi, rdx
0x00000001400e043d: mov      qword ptr [rbp - 0x30], rcx
0x00000001400e0441: mov      r15, qword ptr [rdx]
0x00000001400e0444: mov      r13, qword ptr [rdx + 8]
0x00000001400e0448: mov      rsi, r13
0x00000001400e044b: sub      rsi, r15
0x00000001400e044e: shr      rsi, 5
0x00000001400e0452: mov      eax, 0x8000
0x00000001400e0457: cmp      rsi, rax
0x00000001400e045a: cmovae   rsi, rax
0x00000001400e045e: cmp      r13, r15
0x00000001400e0461: je       0x1400e048b
0x00000001400e0463: mov      r14d, esi
0x00000001400e0466: shl      r14d, 5
0x00000001400e046a: xor      ecx, ecx
0x00000001400e046c: mov      rdx, r14
0x00000001400e046f: call     0x1407667d0
0x00000001400e0474: mov      rbx, rax
0x00000001400e0477: test     rax, rax
0x00000001400e047a: jne      0x1400e0492
0x00000001400e047c: mov      ecx, 8
0x00000001400e0481: mov      rdx, r14
0x00000001400e0484: call     0x1408ad821
0x00000001400e0489: ud2      
0x00000001400e048b: xor      esi, esi
0x00000001400e048d: mov      ebx, 8
0x00000001400e0492: lea      rax, [rbp - 0x48]
0x00000001400e0496: mov      qword ptr [rax], rsi
0x00000001400e0499: mov      qword ptr [rax + 8], rbx
0x00000001400e049d: mov      qword ptr [rax + 0x10], 0
0x00000001400e04a5: lea      rsi, [rbp - 0x27]
0x00000001400e04a9: xor      r14d, r14d
0x00000001400e04ac: cmp      r15, r13
0x00000001400e04af: je       0x1400e0540
0x00000001400e04b5: lea      r12, [r15 + 0x20]
0x00000001400e04b9: mov      qword ptr [rdi], r12
0x00000001400e04bc: lea      rcx, [rbp - 0x28]
0x00000001400e04c0: mov      rdx, r15
0x00000001400e04c3: call     0x1400dff84
0x00000001400e04c8: nop      
0x00000001400e04c9: mov      al, byte ptr [rbp - 0x28]
0x00000001400e04cc: cmp      al, 0xff
0x00000001400e04ce: je       0x1400e0571
0x00000001400e04d4: mov      ecx, dword ptr [rsi]
0x00000001400e04d6: mov      edx, dword ptr [rsi + 3]
0x00000001400e04d9: mov      dword ptr [rbp - 5], edx
0x00000001400e04dc: mov      dword ptr [rbp - 8], ecx
0x00000001400e04df: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400e04e3: movups   xmm0, xmmword ptr [rsi + 0xf]
0x00000001400e04e7: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400e04eb: mov      byte ptr [rbp - 0x28], al
0x00000001400e04ee: mov      eax, dword ptr [rbp - 8]
0x00000001400e04f1: mov      edx, dword ptr [rbp - 5]
0x00000001400e04f4: mov      dword ptr [rsi + 3], edx
0x00000001400e04f7: mov      dword ptr [rsi], eax
0x00000001400e04f9: mov      qword ptr [rbp - 0x20], rcx
0x00000001400e04fd: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001400e0501: movups   xmmword ptr [rsi + 0xf], xmm0
0x00000001400e0505: cmp      r14, qword ptr [rbp - 0x48]
0x00000001400e0509: jne      0x1400e0519
0x00000001400e050b: lea      rcx, [rbp - 0x48]
0x00000001400e050f: call     0x1400a1b4f
0x00000001400e0514: nop      
0x00000001400e0515: mov      rbx, qword ptr [rbp - 0x40]
0x00000001400e0519: mov      rax, r14
0x00000001400e051c: shl      rax, 5
0x00000001400e0520: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001400e0524: movups   xmm1, xmmword ptr [rbp - 0x18]
0x00000001400e0528: movups   xmmword ptr [rbx + rax + 0x10], xmm1
0x00000001400e052d: movups   xmmword ptr [rbx + rax], xmm0
0x00000001400e0531: inc      r14
0x00000001400e0534: mov      qword ptr [rbp - 0x38], r14
0x00000001400e0538: mov      r15, r12
0x00000001400e053b: jmp      0x1400e04ac
0x00000001400e0540: mov      rax, qword ptr [rbp - 0x38]
0x00000001400e0544: mov      qword ptr [rbp - 0x11], rax
0x00000001400e0548: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001400e054c: movups   xmmword ptr [rbp - 0x21], xmm0
0x00000001400e0550: mov      rdx, qword ptr [rbp - 0x30]
0x00000001400e0554: mov      byte ptr [rdx], 0x14
0x00000001400e0557: movups   xmm0, xmmword ptr [rbp - 0x28]
0x00000001400e055b: mov      rax, qword ptr [rbp - 0x19]
0x00000001400e055f: mov      rcx, qword ptr [rbp - 0x11]
0x00000001400e0563: movups   xmmword ptr [rdx + 1], xmm0
0x00000001400e0567: mov      qword ptr [rdx + 0x10], rax
0x00000001400e056b: mov      qword ptr [rdx + 0x18], rcx
0x00000001400e056f: jmp      0x1400e058a
0x00000001400e0571: mov      rax, qword ptr [rbp - 0x20]
0x00000001400e0575: mov      rcx, qword ptr [rbp - 0x30]
0x00000001400e0579: mov      qword ptr [rcx + 8], rax
0x00000001400e057d: mov      byte ptr [rcx], 0xff
0x00000001400e0580: lea      rcx, [rbp - 0x48]
0x00000001400e0584: call     0x14007b8d0
0x00000001400e0589: nop      
0x00000001400e058a: add      rsp, 0x88
0x00000001400e0591: pop      rbx
0x00000001400e0592: pop      rdi
0x00000001400e0593: pop      rsi
0x00000001400e0594: pop      r12
0x00000001400e0596: pop      r13
0x00000001400e0598: pop      r14
0x00000001400e059a: pop      r15
0x00000001400e059c: pop      rbp
0x00000001400e059d: ret      
