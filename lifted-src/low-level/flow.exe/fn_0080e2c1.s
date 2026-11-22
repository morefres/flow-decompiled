; instruction-faithful x86-64 fallback for flow.exe rva=0x80e2c1-0x80e445
0x000000014080e2c1: push     rbp
0x000000014080e2c2: push     r15
0x000000014080e2c4: push     r14
0x000000014080e2c6: push     rsi
0x000000014080e2c7: push     rdi
0x000000014080e2c8: push     rbx
0x000000014080e2c9: sub      rsp, 0x78
0x000000014080e2cd: lea      rbp, [rsp + 0x70]
0x000000014080e2d2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080e2da: mov      r14, rdx
0x000000014080e2dd: mov      dword ptr [rbp - 4], r8d
0x000000014080e2e1: mov      dword ptr [rbp - 8], r9d
0x000000014080e2e5: mov      r15d, r9d
0x000000014080e2e8: sub      r15d, r8d
0x000000014080e2eb: mov      qword ptr [rbp - 0x20], r15
0x000000014080e2ef: cmp      r15d, 0x100
0x000000014080e2f6: jne      0x14080e3ee
0x000000014080e2fc: mov      edx, r8d
0x000000014080e2ff: mov      rax, rdx
0x000000014080e302: shl      rax, 0x20
0x000000014080e306: or       rax, rdx
0x000000014080e309: mov      edx, r9d
0x000000014080e30c: mov      r10, rdx
0x000000014080e30f: shl      r10, 0x20
0x000000014080e313: or       r10, rdx
0x000000014080e316: lock cmpxchg qword ptr [rcx + 0x18], r10
0x000000014080e31c: jne      0x14080e3de
0x000000014080e322: mov      rbx, qword ptr [rbp + 0x60]
0x000000014080e326: mov      edx, 0x80
0x000000014080e32b: add      r9d, edx
0x000000014080e32e: mov      dword ptr [rcx + 0x20], r9d
0x000000014080e332: mov      rax, qword ptr [rcx + 0x10]
0x000000014080e336: add      r8d, edx
0x000000014080e339: movzx    ecx, r8b
0x000000014080e33d: mov      rdi, qword ptr [rax + rcx*8]
0x000000014080e341: mov      ecx, 1
0x000000014080e346: mov      rdx, rdi
0x000000014080e349: mov      r9, rdx
0x000000014080e34c: lea      edx, [r8 + rcx]
0x000000014080e350: movzx    edx, dl
0x000000014080e353: mov      rdx, qword ptr [rax + rdx*8]
0x000000014080e357: inc      rcx
0x000000014080e35a: mov      qword ptr [r9 + 8], rdx
0x000000014080e35e: cmp      rcx, 0x80
0x000000014080e365: jne      0x14080e349
0x000000014080e367: mov      qword ptr [rdx + 8], r14
0x000000014080e36b: lea      rdx, [rbx + 0xf8]
0x000000014080e372: lea      rsi, [rbp - 0x40]
0x000000014080e376: mov      rcx, rsi
0x000000014080e379: call     0x1406448b0
0x000000014080e37e: mov      rcx, qword ptr [rsi + 8]
0x000000014080e382: mov      dl, byte ptr [rsi + 0x10]
0x000000014080e385: cmp      byte ptr [rcx + 0x30], 1
0x000000014080e389: jne      0x14080e3ac
0x000000014080e38b: mov      qword ptr [rbp - 0x18], r15
0x000000014080e38f: mov      qword ptr [rbp - 0x10], r14
0x000000014080e393: call     0x140507672
0x000000014080e398: mov      rcx, rdi
0x000000014080e39b: mov      rdi, qword ptr [rdi + 8]
0x000000014080e39f: call     0x1408090ae
0x000000014080e3a4: nop      
0x000000014080e3a5: test     rdi, rdi
0x000000014080e3a8: jne      0x14080e398
0x000000014080e3aa: jmp      0x14080e3db
0x000000014080e3ac: mov      rax, qword ptr [rcx + 0x28]
0x000000014080e3b0: test     rax, rax
0x000000014080e3b3: je       0x14080e3bb
0x000000014080e3b5: mov      qword ptr [rax + 8], rdi
0x000000014080e3b9: jmp      0x14080e3bf
0x000000014080e3bb: mov      qword ptr [rcx + 0x20], rdi
0x000000014080e3bf: mov      qword ptr [rcx + 0x28], r14
0x000000014080e3c3: mov      eax, 0x81
0x000000014080e3c8: add      rax, qword ptr [rbx + 0xe0]
0x000000014080e3cf: mov      qword ptr [rbx + 0xe0], rax
0x000000014080e3d6: call     0x140507672
0x000000014080e3db: xor      r14d, r14d
0x000000014080e3de: mov      rax, r14
0x000000014080e3e1: add      rsp, 0x78
0x000000014080e3e5: pop      rbx
0x000000014080e3e6: pop      rdi
0x000000014080e3e7: pop      rsi
0x000000014080e3e8: pop      r14
0x000000014080e3ea: pop      r15
0x000000014080e3ec: pop      rbp
0x000000014080e3ed: ret      
0x000000014080e3ee: mov      qword ptr [rbp - 0x18], r15
0x000000014080e3f2: mov      qword ptr [rbp - 0x10], r14
0x000000014080e3f6: lea      rax, [rbp - 8]
0x000000014080e3fa: lea      rcx, [rbp - 0x40]
0x000000014080e3fe: mov      qword ptr [rcx], rax
0x000000014080e401: lea      rax, [rip - 0x7ef068]
0x000000014080e408: mov      qword ptr [rcx + 8], rax
0x000000014080e40c: lea      rdx, [rbp - 4]
0x000000014080e410: mov      qword ptr [rcx + 0x10], rdx
0x000000014080e414: mov      qword ptr [rcx + 0x18], rax
0x000000014080e418: lea      rax, [rip + 0x3717f9]
0x000000014080e41f: mov      qword ptr [rsp + 0x28], rax
0x000000014080e424: mov      qword ptr [rsp + 0x20], rcx
0x000000014080e429: lea      r8, [rip + 0x371748]
0x000000014080e430: lea      r9, [rip + 0x371749]
0x000000014080e437: lea      rdx, [rbp - 0x20]
0x000000014080e43b: xor      ecx, ecx
0x000000014080e43d: call     0x1408ae71f
0x000000014080e442: nop      
0x000000014080e443: ud2      
