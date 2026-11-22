; instruction-faithful x86-64 fallback for flow.exe rva=0x22d403-0x22d614
0x000000014022d403: push     rbp
0x000000014022d404: push     r15
0x000000014022d406: push     r14
0x000000014022d408: push     r13
0x000000014022d40a: push     r12
0x000000014022d40c: push     rsi
0x000000014022d40d: push     rdi
0x000000014022d40e: push     rbx
0x000000014022d40f: sub      rsp, 0xe8
0x000000014022d416: lea      rbp, [rsp + 0x80]
0x000000014022d41e: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014022d426: mov      qword ptr [rbp + 0x28], rcx
0x000000014022d42a: xor      eax, eax
0x000000014022d42c: mov      qword ptr [rbp + 0x48], rax
0x000000014022d430: mov      qword ptr [rbp + 0x50], 1
0x000000014022d438: mov      qword ptr [rbp + 0x58], rax
0x000000014022d43c: mov      rsi, qword ptr [rdx]
0x000000014022d43f: mov      rdi, qword ptr [rdx + 8]
0x000000014022d443: mov      rbx, qword ptr [rdx + 0x10]
0x000000014022d447: movups   xmm0, xmmword ptr [rdx + 0x18]
0x000000014022d44b: movups   xmmword ptr [rbp - 0x20], xmm0
0x000000014022d44f: mov      r8, qword ptr [rdx + 0x28]
0x000000014022d453: mov      r14, qword ptr [rdx + 0x30]
0x000000014022d457: mov      r15, qword ptr [rdx + 0x38]
0x000000014022d45b: movups   xmm0, xmmword ptr [rdx + 0x40]
0x000000014022d45f: movups   xmmword ptr [rbp + 8], xmm0
0x000000014022d463: mov      r12, qword ptr [rdx + 0x50]
0x000000014022d467: mov      r13, qword ptr [rdx + 0x58]
0x000000014022d46b: mov      rcx, rbx
0x000000014022d46e: sub      rcx, rdi
0x000000014022d471: mov      rdx, r15
0x000000014022d474: sub      rdx, r14
0x000000014022d477: mov      qword ptr [rbp + 0x40], r8
0x000000014022d47b: test     r8b, 1
0x000000014022d47f: cmove    rdx, rax
0x000000014022d483: add      rcx, rdx
0x000000014022d486: mov      r8, 0xffffffffffffffff
0x000000014022d48d: cmovae   r8, rcx
0x000000014022d491: test     sil, 1
0x000000014022d495: cmove    r8, rdx
0x000000014022d499: test     r8, r8
0x000000014022d49c: jne      0x14022d5f4
0x000000014022d4a2: mov      qword ptr [rbp - 0x38], rsi
0x000000014022d4a6: mov      qword ptr [rbp - 0x30], rdi
0x000000014022d4aa: mov      qword ptr [rbp - 0x28], rbx
0x000000014022d4ae: mov      rax, qword ptr [rbp + 0x40]
0x000000014022d4b2: mov      qword ptr [rbp - 0x10], rax
0x000000014022d4b6: mov      qword ptr [rbp - 8], r14
0x000000014022d4ba: mov      qword ptr [rbp], r15
0x000000014022d4be: mov      qword ptr [rbp + 0x18], r12
0x000000014022d4c2: mov      qword ptr [rbp + 0x20], r13
0x000000014022d4c6: test     sil, 1
0x000000014022d4ca: je       0x14022d4da
0x000000014022d4cc: lea      rcx, [rbp - 0x30]
0x000000014022d4d0: lea      rdx, [rbp + 0x48]
0x000000014022d4d4: call     0x14022ecd2
0x000000014022d4d9: nop      
0x000000014022d4da: test     r12, r12
0x000000014022d4dd: je       0x14022d5b9
0x000000014022d4e3: cmp      r12, r13
0x000000014022d4e6: je       0x14022d5b9
0x000000014022d4ec: lea      rsi, [rbp - 0x48]
0x000000014022d4f0: lea      rdi, [rbp + 0x30]
0x000000014022d4f4: mov      r15d, 3
0x000000014022d4fa: lea      rbx, [rbp - 0x58]
0x000000014022d4fe: lea      r14, [rbp + 0x48]
0x000000014022d502: mov      cl, byte ptr [r12]
0x000000014022d506: movzx    edx, cl
0x000000014022d509: test     dl, dl
0x000000014022d50b: js       0x14022d512
0x000000014022d50d: inc      r12
0x000000014022d510: jmp      0x14022d570
0x000000014022d512: mov      eax, edx
0x000000014022d514: and      eax, 0x1f
0x000000014022d517: movzx    r8d, byte ptr [r12 + 1]
0x000000014022d51d: and      r8d, 0x3f
0x000000014022d521: cmp      dl, 0xdf
0x000000014022d524: jbe      0x14022d559
0x000000014022d526: movzx    edx, byte ptr [r12 + 2]
0x000000014022d52c: shl      r8d, 6
0x000000014022d530: and      edx, 0x3f
0x000000014022d533: or       edx, r8d
0x000000014022d536: cmp      cl, 0xf0
0x000000014022d539: jb       0x14022d567
0x000000014022d53b: movzx    ecx, byte ptr [r12 + 3]
0x000000014022d541: add      r12, 4
0x000000014022d545: and      eax, 7
0x000000014022d548: shl      eax, 0x12
0x000000014022d54b: shl      edx, 6
0x000000014022d54e: and      ecx, 0x3f
0x000000014022d551: or       ecx, edx
0x000000014022d553: or       ecx, eax
0x000000014022d555: mov      edx, ecx
0x000000014022d557: jmp      0x14022d570
0x000000014022d559: add      r12, 2
0x000000014022d55d: shl      eax, 6
0x000000014022d560: or       eax, r8d
0x000000014022d563: mov      edx, eax
0x000000014022d565: jmp      0x14022d570
0x000000014022d567: add      r12, 3
0x000000014022d56b: shl      eax, 0xc
0x000000014022d56e: or       edx, eax
0x000000014022d570: mov      rcx, rdi
0x000000014022d573: call     0x14001ffb0
0x000000014022d578: cmp      dword ptr [rbp + 0x34], 1
0x000000014022d57c: mov      eax, dword ptr [rbp + 0x38]
0x000000014022d57f: mov      ecx, 2
0x000000014022d584: sbb      rcx, 0
0x000000014022d588: test     eax, eax
0x000000014022d58a: cmovne   rcx, r15
0x000000014022d58e: mov      qword ptr [rbp - 0x58], 0
0x000000014022d596: mov      qword ptr [rbp - 0x50], rcx
0x000000014022d59a: mov      dword ptr [rsi + 8], eax
0x000000014022d59d: mov      rax, qword ptr [rbp + 0x30]
0x000000014022d5a1: mov      qword ptr [rsi], rax
0x000000014022d5a4: mov      rcx, rbx
0x000000014022d5a7: mov      rdx, r14
0x000000014022d5aa: call     0x14022ecd2
0x000000014022d5af: nop      
0x000000014022d5b0: cmp      r12, r13
0x000000014022d5b3: jne      0x14022d502
0x000000014022d5b9: test     byte ptr [rbp + 0x40], 1
0x000000014022d5bd: je       0x14022d5cd
0x000000014022d5bf: lea      rcx, [rbp - 8]
0x000000014022d5c3: lea      rdx, [rbp + 0x48]
0x000000014022d5c7: call     0x14022ecd2
0x000000014022d5cc: nop      
0x000000014022d5cd: mov      rax, qword ptr [rbp + 0x58]
0x000000014022d5d1: mov      rcx, qword ptr [rbp + 0x28]
0x000000014022d5d5: mov      qword ptr [rcx + 0x10], rax
0x000000014022d5d9: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014022d5dd: movups   xmmword ptr [rcx], xmm0
0x000000014022d5e0: add      rsp, 0xe8
0x000000014022d5e7: pop      rbx
0x000000014022d5e8: pop      rdi
0x000000014022d5e9: pop      rsi
0x000000014022d5ea: pop      r12
0x000000014022d5ec: pop      r13
0x000000014022d5ee: pop      r14
0x000000014022d5f0: pop      r15
0x000000014022d5f2: pop      rbp
0x000000014022d5f3: ret      
0x000000014022d5f4: mov      qword ptr [rsp + 0x20], 1
0x000000014022d5fd: lea      rcx, [rbp + 0x48]
0x000000014022d601: mov      r9d, 1
0x000000014022d607: xor      edx, edx
0x000000014022d609: call     0x1408adb37
0x000000014022d60e: nop      
0x000000014022d60f: jmp      0x14022d4a2
