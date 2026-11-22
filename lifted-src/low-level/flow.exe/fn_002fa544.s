; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa544-0x2fa705
0x00000001402fa544: push     r15
0x00000001402fa546: push     r14
0x00000001402fa548: push     r13
0x00000001402fa54a: push     r12
0x00000001402fa54c: push     rsi
0x00000001402fa54d: push     rdi
0x00000001402fa54e: push     rbp
0x00000001402fa54f: push     rbx
0x00000001402fa550: sub      rsp, 0x48
0x00000001402fa554: mov      rbx, rdx
0x00000001402fa557: mov      rsi, rcx
0x00000001402fa55a: mov      r14, qword ptr [rdx + 0x10]
0x00000001402fa55e: cmp      r14, 6
0x00000001402fa562: jne      0x1402fa582
0x00000001402fa564: mov      rcx, qword ptr [rbx + 8]
0x00000001402fa568: lea      rdx, [rip + 0x627199]
0x00000001402fa56f: mov      r8d, 6
0x00000001402fa575: call     0x1408accc0
0x00000001402fa57a: test     eax, eax
0x00000001402fa57c: sete     dil
0x00000001402fa580: jmp      0x1402fa584
0x00000001402fa582: xor      edi, edi
0x00000001402fa584: mov      ebp, dword ptr [rbx + 0x2c]
0x00000001402fa587: mov      r15d, dword ptr [rbx + 0x30]
0x00000001402fa58b: cmp      qword ptr [rbx - 0x28], 6
0x00000001402fa590: jne      0x1402fa5af
0x00000001402fa592: mov      rcx, qword ptr [rbx - 0x30]
0x00000001402fa596: lea      rdx, [rip + 0x62716b]
0x00000001402fa59d: mov      r8d, 6
0x00000001402fa5a3: call     0x1408accc0
0x00000001402fa5a8: test     eax, eax
0x00000001402fa5aa: sete     al
0x00000001402fa5ad: jmp      0x1402fa5b1
0x00000001402fa5af: xor      eax, eax
0x00000001402fa5b1: mov      r12d, r15d
0x00000001402fa5b4: imul     r12d, ebp
0x00000001402fa5b8: cmp      al, dil
0x00000001402fa5bb: jne      0x1402fa5ce
0x00000001402fa5bd: mov      eax, dword ptr [rbx - 0xc]
0x00000001402fa5c0: imul     eax, dword ptr [rbx - 8]
0x00000001402fa5c4: cmp      eax, r12d
0x00000001402fa5c7: jl       0x1402fa5d4
0x00000001402fa5c9: jmp      0x1402fa6f4
0x00000001402fa5ce: jae      0x1402fa6f4
0x00000001402fa5d4: mov      dword ptr [rsp + 0x24], ebp
0x00000001402fa5d8: lea      r13, [rbx - 0x38]
0x00000001402fa5dc: mov      rax, qword ptr [rbx]
0x00000001402fa5df: mov      qword ptr [rsp + 0x28], rax
0x00000001402fa5e4: mov      rdi, qword ptr [rbx + 8]
0x00000001402fa5e8: mov      eax, dword ptr [rbx + 0x28]
0x00000001402fa5eb: mov      dword ptr [rsp + 0x40], eax
0x00000001402fa5ef: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001402fa5f3: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001402fa5f8: mov      eax, dword ptr [rbx + 0x34]
0x00000001402fa5fb: mov      dword ptr [rsp + 0x20], eax
0x00000001402fa5ff: movups   xmm0, xmmword ptr [r13]
0x00000001402fa604: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402fa609: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001402fa60e: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001402fa612: mov      rax, qword ptr [r13 + 0x30]
0x00000001402fa616: mov      qword ptr [rbx + 0x30], rax
0x00000001402fa61a: movups   xmmword ptr [rbx], xmm0
0x00000001402fa61d: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001402fa621: cmp      r13, rsi
0x00000001402fa624: je       0x1402fa6bf
0x00000001402fa62a: lea      rbx, [rip + 0x6270d7]
0x00000001402fa631: cmp      r14, 6
0x00000001402fa635: jne      0x1402fa650
0x00000001402fa637: mov      r8d, 6
0x00000001402fa63d: mov      rcx, rdi
0x00000001402fa640: mov      rdx, rbx
0x00000001402fa643: call     0x1408accc0
0x00000001402fa648: test     eax, eax
0x00000001402fa64a: sete     bpl
0x00000001402fa64e: jmp      0x1402fa652
0x00000001402fa650: xor      ebp, ebp
0x00000001402fa652: cmp      qword ptr [r13 - 0x28], 6
0x00000001402fa657: jne      0x1402fa672
0x00000001402fa659: mov      rcx, qword ptr [r13 - 0x30]
0x00000001402fa65d: mov      r8d, 6
0x00000001402fa663: mov      rdx, rbx
0x00000001402fa666: call     0x1408accc0
0x00000001402fa66b: test     eax, eax
0x00000001402fa66d: sete     al
0x00000001402fa670: jmp      0x1402fa674
0x00000001402fa672: xor      eax, eax
0x00000001402fa674: cmp      al, bpl
0x00000001402fa677: jne      0x1402fa689
0x00000001402fa679: mov      eax, dword ptr [r13 - 0xc]
0x00000001402fa67d: imul     eax, dword ptr [r13 - 8]
0x00000001402fa682: cmp      eax, r12d
0x00000001402fa685: jge      0x1402fa6bf
0x00000001402fa687: jmp      0x1402fa68b
0x00000001402fa689: jae      0x1402fa6bf
0x00000001402fa68b: lea      rax, [r13 - 0x38]
0x00000001402fa68f: mov      rcx, qword ptr [rax + 0x30]
0x00000001402fa693: mov      qword ptr [r13 + 0x30], rcx
0x00000001402fa697: movups   xmm0, xmmword ptr [rax]
0x00000001402fa69a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402fa69e: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001402fa6a2: movups   xmmword ptr [r13 + 0x20], xmm2
0x00000001402fa6a7: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001402fa6ac: movups   xmmword ptr [r13], xmm0
0x00000001402fa6b1: mov      r13, rax
0x00000001402fa6b4: cmp      rax, rsi
0x00000001402fa6b7: jne      0x1402fa631
0x00000001402fa6bd: jmp      0x1402fa6c2
0x00000001402fa6bf: mov      rax, r13
0x00000001402fa6c2: mov      rcx, qword ptr [rsp + 0x28]
0x00000001402fa6c7: mov      qword ptr [rax], rcx
0x00000001402fa6ca: mov      qword ptr [rax + 8], rdi
0x00000001402fa6ce: mov      qword ptr [rax + 0x10], r14
0x00000001402fa6d2: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001402fa6d7: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001402fa6db: mov      ecx, dword ptr [rsp + 0x40]
0x00000001402fa6df: mov      dword ptr [rax + 0x28], ecx
0x00000001402fa6e2: mov      ecx, dword ptr [rsp + 0x24]
0x00000001402fa6e6: mov      dword ptr [rax + 0x2c], ecx
0x00000001402fa6e9: mov      dword ptr [rax + 0x30], r15d
0x00000001402fa6ed: mov      ecx, dword ptr [rsp + 0x20]
0x00000001402fa6f1: mov      dword ptr [rax + 0x34], ecx
0x00000001402fa6f4: add      rsp, 0x48
0x00000001402fa6f8: pop      rbx
0x00000001402fa6f9: pop      rbp
0x00000001402fa6fa: pop      rdi
0x00000001402fa6fb: pop      rsi
0x00000001402fa6fc: pop      r12
0x00000001402fa6fe: pop      r13
0x00000001402fa700: pop      r14
0x00000001402fa702: pop      r15
0x00000001402fa704: ret      
