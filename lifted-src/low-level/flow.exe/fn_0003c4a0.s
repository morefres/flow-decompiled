; instruction-faithful x86-64 fallback for flow.exe rva=0x3c4a0-0x3c65a
0x000000014003c4a0: push     rbp
0x000000014003c4a1: push     r14
0x000000014003c4a3: push     rsi
0x000000014003c4a4: push     rdi
0x000000014003c4a5: push     rbx
0x000000014003c4a6: sub      rsp, 0x70
0x000000014003c4aa: lea      rbp, [rsp + 0x70]
0x000000014003c4af: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014003c4b7: mov      rdi, rdx
0x000000014003c4ba: mov      rsi, rcx
0x000000014003c4bd: mov      rax, qword ptr [rdx + 0x20]
0x000000014003c4c1: mov      rax, qword ptr [rax + 0x150]
0x000000014003c4c8: mov      rdx, qword ptr [rax + 0x1420]
0x000000014003c4cf: add      rdx, 0x10
0x000000014003c4d3: lea      rbx, [rbp - 0x30]
0x000000014003c4d7: mov      rcx, rbx
0x000000014003c4da: call     0x1406448b0
0x000000014003c4df: cmp      dword ptr [rbx], 1
0x000000014003c4e2: je       0x14003c606
0x000000014003c4e8: mov      rcx, qword ptr [rbp - 0x28]
0x000000014003c4ec: mov      dl, byte ptr [rbp - 0x20]
0x000000014003c4ef: cmp      qword ptr [rcx + 0x20], 0
0x000000014003c4f4: je       0x14003c5e8
0x000000014003c4fa: mov      rax, qword ptr [rcx + 8]
0x000000014003c4fe: mov      r14, qword ptr [rcx + 0x10]
0x000000014003c502: movabs   rbx, 0xae4ab7d9f186c66e
0x000000014003c50c: xor      r8d, r8d
0x000000014003c50f: movdqa   xmm0, xmmword ptr [rip + 0x89be29]
0x000000014003c517: pcmpeqd  xmm1, xmm1
0x000000014003c51b: movdqa   xmm2, xmmword ptr [rip + 0x89be2d]
0x000000014003c523: and      rbx, r14
0x000000014003c526: movdqu   xmm3, xmmword ptr [rax + rbx]
0x000000014003c52b: movdqa   xmm4, xmm3
0x000000014003c52f: pcmpeqb  xmm4, xmm0
0x000000014003c533: pmovmskb r9d, xmm4
0x000000014003c538: test     r9d, r9d
0x000000014003c53b: je       0x14003c576
0x000000014003c53d: bsf      r11d, r9d
0x000000014003c541: add      r11, rbx
0x000000014003c544: and      r11, r14
0x000000014003c547: shl      r11, 5
0x000000014003c54b: mov      r10, rax
0x000000014003c54e: sub      r10, r11
0x000000014003c551: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x000000014003c557: pcmpeqb  xmm4, xmm2
0x000000014003c55b: pmovmskb r11d, xmm4
0x000000014003c560: cmp      r11d, 0xffff
0x000000014003c567: je       0x14003c591
0x000000014003c569: lea      r10d, [r9 - 1]
0x000000014003c56d: and      r10w, r9w
0x000000014003c571: mov      r9d, r10d
0x000000014003c574: jne      0x14003c53d
0x000000014003c576: pcmpeqb  xmm3, xmm1
0x000000014003c57a: pmovmskb r9d, xmm3
0x000000014003c57f: test     r9d, r9d
0x000000014003c582: jne      0x14003c5e8
0x000000014003c584: add      rbx, r8
0x000000014003c587: add      rbx, 0x10
0x000000014003c58b: add      r8, 0x10
0x000000014003c58f: jmp      0x14003c523
0x000000014003c591: mov      qword ptr [rbp - 0x18], rcx
0x000000014003c595: mov      byte ptr [rbp - 9], dl
0x000000014003c598: mov      rdi, qword ptr [r10 - 0x10]
0x000000014003c59c: mov      rax, qword ptr [r10 - 8]
0x000000014003c5a0: mov      rax, qword ptr [rax + 0x18]
0x000000014003c5a4: lea      rcx, [rbp - 0x30]
0x000000014003c5a8: mov      rdx, rdi
0x000000014003c5ab: call     qword ptr [rip + 0x8958e7]
0x000000014003c5b1: nop      
0x000000014003c5b2: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014003c5b7: pcmpeqb  xmm0, xmmword ptr [rip + 0x89bd91]
0x000000014003c5bf: pmovmskb eax, xmm0
0x000000014003c5c3: cmp      eax, 0xffff
0x000000014003c5c8: jne      0x14003c63f
0x000000014003c5ca: mov      rcx, qword ptr [rbp - 0x18]
0x000000014003c5ce: mov      dl, byte ptr [rbp - 9]
0x000000014003c5d1: call     0x140507672
0x000000014003c5d6: mov      qword ptr [rsi + 8], rdi
0x000000014003c5da: mov      byte ptr [rsi], 0xff
0x000000014003c5dd: add      rsp, 0x70
0x000000014003c5e1: pop      rbx
0x000000014003c5e2: pop      rdi
0x000000014003c5e3: pop      rsi
0x000000014003c5e4: pop      r14
0x000000014003c5e6: pop      rbp
0x000000014003c5e7: ret      
0x000000014003c5e8: call     0x140507672
0x000000014003c5ed: lea      r8, [rdi + 0x10]
0x000000014003c5f1: mov      rcx, rsi
0x000000014003c5f4: mov      rdx, rdi
0x000000014003c5f7: add      rsp, 0x70
0x000000014003c5fb: pop      rbx
0x000000014003c5fc: pop      rdi
0x000000014003c5fd: pop      rsi
0x000000014003c5fe: pop      r14
0x000000014003c600: pop      rbp
0x000000014003c601: jmp      0x1408af4c5
0x000000014003c606: mov      rax, qword ptr [rbp - 0x28]
0x000000014003c60a: mov      cl, byte ptr [rbp - 0x20]
0x000000014003c60d: lea      r8, [rbp - 0x40]
0x000000014003c611: mov      qword ptr [r8], rax
0x000000014003c614: mov      byte ptr [r8 + 8], cl
0x000000014003c618: lea      rax, [rip + 0xb3b5a1]
0x000000014003c61f: mov      qword ptr [rsp + 0x20], rax
0x000000014003c624: lea      rcx, [rip + 0xb55d6d]
0x000000014003c62b: lea      r9, [rip + 0xabbdf6]
0x000000014003c632: mov      edx, 0x2b
0x000000014003c637: call     0x1408ae9c0
0x000000014003c63c: nop      
0x000000014003c63d: jmp      0x14003c658
0x000000014003c63f: lea      rcx, [rip + 0xb3b592]
0x000000014003c646: lea      r8, [rip + 0xb3b5cb]
0x000000014003c64d: mov      edx, 0x3b
0x000000014003c652: call     0x1408ae980
0x000000014003c657: nop      
0x000000014003c658: ud2      
