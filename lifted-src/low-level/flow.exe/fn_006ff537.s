; instruction-faithful x86-64 fallback for flow.exe rva=0x6ff537-0x6ff74c
0x00000001406ff537: push     rbp
0x00000001406ff538: push     r15
0x00000001406ff53a: push     r14
0x00000001406ff53c: push     r13
0x00000001406ff53e: push     r12
0x00000001406ff540: push     rsi
0x00000001406ff541: push     rdi
0x00000001406ff542: push     rbx
0x00000001406ff543: sub      rsp, 0x58
0x00000001406ff547: lea      rbp, [rsp + 0x50]
0x00000001406ff54c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406ff554: mov      rsi, rcx
0x00000001406ff557: cmp      qword ptr [r9], -1
0x00000001406ff55b: je       0x1406ff571
0x00000001406ff55d: mov      ecx, r8d
0x00000001406ff560: call     0x1406e162f
0x00000001406ff565: mov      byte ptr [rsi], 0x18
0x00000001406ff568: mov      word ptr [rsi + 2], ax
0x00000001406ff56c: jmp      0x1406ff621
0x00000001406ff571: mov      rdi, r9
0x00000001406ff574: mov      rbx, rdx
0x00000001406ff577: xor      eax, eax
0x00000001406ff579: mov      qword ptr [rbp - 0x18], rax
0x00000001406ff57d: mov      qword ptr [rbp - 0x10], 1
0x00000001406ff585: mov      qword ptr [rbp - 8], rax
0x00000001406ff589: lea      rdx, [rip + 0x46aab0]
0x00000001406ff590: lea      rcx, [rbp - 0x30]
0x00000001406ff594: mov      r8, rbx
0x00000001406ff597: call     0x1406fae07
0x00000001406ff59c: nop      
0x00000001406ff59d: movzx    eax, byte ptr [rbp - 0x30]
0x00000001406ff5a1: cmp      rax, 0xff
0x00000001406ff5a7: je       0x1406ff632
0x00000001406ff5ad: movzx    ecx, byte ptr [rbp - 0x29]
0x00000001406ff5b1: shl      ecx, 0x10
0x00000001406ff5b4: movzx    edx, word ptr [rbp - 0x2b]
0x00000001406ff5b8: or       edx, ecx
0x00000001406ff5ba: mov      edi, dword ptr [rbp - 0x2f]
0x00000001406ff5bd: shl      rdx, 0x28
0x00000001406ff5c1: shl      rdi, 8
0x00000001406ff5c5: or       rdi, rdx
0x00000001406ff5c8: mov      rbx, qword ptr [rbp - 0x28]
0x00000001406ff5cc: mov      r15, qword ptr [rbp - 0x20]
0x00000001406ff5d0: or       rdi, rax
0x00000001406ff5d3: mov      r12d, edi
0x00000001406ff5d6: shr      r12d, 8
0x00000001406ff5da: mov      r13d, edi
0x00000001406ff5dd: shr      r13d, 0x10
0x00000001406ff5e1: mov      r14, rdi
0x00000001406ff5e4: shr      r14, 0x18
0x00000001406ff5e8: mov      edx, 1
0x00000001406ff5ed: xor      ecx, ecx
0x00000001406ff5ef: mov      r8d, 1
0x00000001406ff5f5: mov      r9d, 2
0x00000001406ff5fb: call     0x14000a0f6
0x00000001406ff600: mov      byte ptr [rsi], dil
0x00000001406ff603: mov      byte ptr [rsi + 1], r12b
0x00000001406ff607: mov      byte ptr [rsi + 2], r13b
0x00000001406ff60b: mov      rax, r14
0x00000001406ff60e: shr      rax, 0x20
0x00000001406ff612: mov      byte ptr [rsi + 7], al
0x00000001406ff615: mov      dword ptr [rsi + 3], r14d
0x00000001406ff619: mov      qword ptr [rsi + 8], rbx
0x00000001406ff61d: mov      qword ptr [rsi + 0x10], r15
0x00000001406ff621: add      rsp, 0x58
0x00000001406ff625: pop      rbx
0x00000001406ff626: pop      rdi
0x00000001406ff627: pop      rsi
0x00000001406ff628: pop      r12
0x00000001406ff62a: pop      r13
0x00000001406ff62c: pop      r14
0x00000001406ff62e: pop      r15
0x00000001406ff630: pop      rbp
0x00000001406ff631: ret      
0x00000001406ff632: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406ff636: mov      rcx, rbx
0x00000001406ff639: call     0x1406f46ca
0x00000001406ff63e: nop      
0x00000001406ff63f: xor      r15d, r15d
0x00000001406ff642: test     rax, rax
0x00000001406ff645: je       0x1406ff6f6
0x00000001406ff64b: mov      ecx, eax
0x00000001406ff64d: shr      ecx, 0x10
0x00000001406ff650: mov      r8, rax
0x00000001406ff653: shr      r8, 0x18
0x00000001406ff657: lea      r9, [rbp - 0x30]
0x00000001406ff65b: mov      byte ptr [r9], al
0x00000001406ff65e: mov      byte ptr [rbp - 0x2f], ah
0x00000001406ff661: mov      byte ptr [r9 + 2], cl
0x00000001406ff665: shr      rax, 0x38
0x00000001406ff669: mov      byte ptr [r9 + 7], al
0x00000001406ff66d: mov      dword ptr [r9 + 3], r8d
0x00000001406ff671: mov      qword ptr [r9 + 8], rdx
0x00000001406ff675: mov      qword ptr [r9 + 0x10], 0
0x00000001406ff67d: mov      r13d, 1
0x00000001406ff683: xor      r12d, r12d
0x00000001406ff686: xor      eax, eax
0x00000001406ff688: cmp      rax, rdx
0x00000001406ff68b: jae      0x1406ff700
0x00000001406ff68d: mov      edx, 1
0x00000001406ff692: lea      rcx, [rbp - 0x30]
0x00000001406ff696: call     0x1406f46ca
0x00000001406ff69b: nop      
0x00000001406ff69c: test     rax, rax
0x00000001406ff69f: je       0x1406ff72f
0x00000001406ff6a5: cmp      rdx, 1
0x00000001406ff6a9: jne      0x1406ff72f
0x00000001406ff6af: mov      r14b, byte ptr [rax]
0x00000001406ff6b2: cmp      r14b, 2
0x00000001406ff6b6: sete     al
0x00000001406ff6b9: mov      cl, 2
0x00000001406ff6bb: sub      cl, al
0x00000001406ff6bd: test     r14b, r14b
0x00000001406ff6c0: movzx    ebx, cl
0x00000001406ff6c3: cmove    ebx, r15d
0x00000001406ff6c7: cmp      r12, qword ptr [rbp - 0x18]
0x00000001406ff6cb: jne      0x1406ff6db
0x00000001406ff6cd: lea      rcx, [rbp - 0x18]
0x00000001406ff6d1: call     0x140700620
0x00000001406ff6d6: nop      
0x00000001406ff6d7: mov      r13, qword ptr [rbp - 0x10]
0x00000001406ff6db: mov      byte ptr [r13 + r12*2], bl
0x00000001406ff6e0: mov      byte ptr [r13 + r12*2 + 1], r14b
0x00000001406ff6e5: inc      r12
0x00000001406ff6e8: mov      qword ptr [rbp - 8], r12
0x00000001406ff6ec: mov      rdx, qword ptr [rbp - 0x28]
0x00000001406ff6f0: mov      rax, qword ptr [rbp - 0x20]
0x00000001406ff6f4: jmp      0x1406ff688
0x00000001406ff6f6: mov      edi, 0xb
0x00000001406ff6fb: jmp      0x1406ff5d3
0x00000001406ff700: movzx    eax, word ptr [rbp - 0x18]
0x00000001406ff704: mov      cl, byte ptr [rbp - 0x16]
0x00000001406ff707: mov      edx, dword ptr [rbp - 0x15]
0x00000001406ff70a: mov      r8b, byte ptr [rbp - 0x11]
0x00000001406ff70e: mov      r9, qword ptr [rbp - 0x10]
0x00000001406ff712: mov      word ptr [rdi], ax
0x00000001406ff715: mov      byte ptr [rdi + 2], cl
0x00000001406ff718: mov      byte ptr [rdi + 7], r8b
0x00000001406ff71c: mov      dword ptr [rdi + 3], edx
0x00000001406ff71f: mov      qword ptr [rdi + 8], r9
0x00000001406ff723: mov      qword ptr [rdi + 0x10], r12
0x00000001406ff727: mov      byte ptr [rsi], 0xff
0x00000001406ff72a: jmp      0x1406ff621
0x00000001406ff72f: mov      rcx, qword ptr [rbp - 0x18]
0x00000001406ff733: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406ff737: mov      dil, 0xc
0x00000001406ff73a: mov      r15d, 0xf
0x00000001406ff740: lea      rbx, [rip + 0x46cddd]
0x00000001406ff747: jmp      0x1406ff5ef
