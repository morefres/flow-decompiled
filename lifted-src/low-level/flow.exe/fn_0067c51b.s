; instruction-faithful x86-64 fallback for flow.exe rva=0x67c51b-0x67c8ec
0x000000014067c51b: push     rbp
0x000000014067c51c: push     r15
0x000000014067c51e: push     r14
0x000000014067c520: push     r13
0x000000014067c522: push     r12
0x000000014067c524: push     rsi
0x000000014067c525: push     rdi
0x000000014067c526: push     rbx
0x000000014067c527: sub      rsp, 0x188
0x000000014067c52e: lea      rbp, [rsp + 0x80]
0x000000014067c536: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014067c541: mov      r15, rcx
0x000000014067c544: mov      rax, qword ptr [rdx + 0x18]
0x000000014067c548: mov      rcx, qword ptr [rdx + 0x20]
0x000000014067c54c: mov      rsi, qword ptr [rdx + 0x28]
0x000000014067c550: imul     r8, rsi, 0x68
0x000000014067c554: add      r8, rcx
0x000000014067c557: mov      r9, qword ptr [rdx + 0x40]
0x000000014067c55b: mov      qword ptr [rbp - 8], r9
0x000000014067c55f: movups   xmm0, xmmword ptr [rdx + 0x30]
0x000000014067c563: movups   xmmword ptr [rbp - 0x18], xmm0
0x000000014067c567: mov      qword ptr [rbp - 0x28], 0
0x000000014067c56f: mov      qword ptr [rbp], rcx
0x000000014067c573: mov      qword ptr [rbp + 8], rcx
0x000000014067c577: mov      qword ptr [rbp + 0x10], rax
0x000000014067c57b: mov      qword ptr [rbp + 0x18], r8
0x000000014067c57f: cmp      qword ptr [rdx + 0x50], 0
0x000000014067c584: je       0x14067c59e
0x000000014067c586: mov      rdi, qword ptr [rdx + 0x48]
0x000000014067c58a: call     qword ptr [rip + 0x255178]
0x000000014067c590: mov      rcx, rax
0x000000014067c593: xor      edx, edx
0x000000014067c595: mov      r8, rdi
0x000000014067c598: call     qword ptr [rip + 0x255162]
0x000000014067c59e: mov      rax, qword ptr [r15 + 0x28]
0x000000014067c5a2: lea      rcx, [rsi + 1]
0x000000014067c5a6: shr      rcx, 1
0x000000014067c5a9: test     rax, rax
0x000000014067c5ac: cmove    rcx, rsi
0x000000014067c5b0: xor      edx, edx
0x000000014067c5b2: mov      r8d, 0x6000
0x000000014067c5b8: sub      r8, rax
0x000000014067c5bb: cmovae   rdx, r8
0x000000014067c5bf: cmp      rdx, rcx
0x000000014067c5c2: cmovae   rdx, rcx
0x000000014067c5c6: mov      rcx, r15
0x000000014067c5c9: call     0x14062199f
0x000000014067c5ce: nop      
0x000000014067c5cf: lea      rcx, [rbp + 0x98]
0x000000014067c5d6: lea      rdx, [rbp - 0x28]
0x000000014067c5da: call     0x14067cb15
0x000000014067c5df: nop      
0x000000014067c5e0: mov      rax, qword ptr [rbp + 0x98]
0x000000014067c5e7: cmp      rax, 2
0x000000014067c5eb: je       0x14067c833
0x000000014067c5f1: test     rax, rax
0x000000014067c5f4: je       0x14067c89c
0x000000014067c5fa: lea      rbx, [rbp + 0xcb]
0x000000014067c601: movups   xmm0, xmmword ptr [rbx - 0x2b]
0x000000014067c605: movups   xmm1, xmmword ptr [rbx - 0x1b]
0x000000014067c609: movups   xmm2, xmmword ptr [rbx - 0xb]
0x000000014067c60d: movups   xmm3, xmmword ptr [rbx + 5]
0x000000014067c611: lea      r8, [rbp - 0x50]
0x000000014067c615: movaps   xmmword ptr [r8 + 0x10], xmm1
0x000000014067c61a: movaps   xmmword ptr [r8], xmm0
0x000000014067c61e: lea      rcx, [rbp + 0x70]
0x000000014067c622: movaps   xmmword ptr [rcx], xmm2
0x000000014067c625: movaps   xmmword ptr [rcx + 0x10], xmm3
0x000000014067c629: mov      rax, qword ptr [rbx + 0x15]
0x000000014067c62d: mov      qword ptr [rcx + 0x20], rax
0x000000014067c631: lea      r14, [rbp + 0xc0]
0x000000014067c638: lea      r12, [rbp + 0x98]
0x000000014067c63f: lea      r13, [rbp - 0x28]
0x000000014067c643: mov      qword ptr [rbp + 0x68], r15
0x000000014067c647: mov      byte ptr [rbp + 0xff], 1
0x000000014067c64e: mov      rcx, r12
0x000000014067c651: mov      rdx, r15
0x000000014067c654: call     0x14061cc78
0x000000014067c659: nop      
0x000000014067c65a: mov      al, byte ptr [rbp + 0xca]
0x000000014067c660: cmp      al, 0xff
0x000000014067c662: je       0x14067c851
0x000000014067c668: mov      r15, qword ptr [rbp + 0x98]
0x000000014067c66f: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014067c676: mov      r8, qword ptr [rbp + 0xa8]
0x000000014067c67d: movups   xmm0, xmmword ptr [rbx - 0x1b]
0x000000014067c681: movups   xmm1, xmmword ptr [rbx - 0x11]
0x000000014067c685: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014067c689: movups   xmmword ptr [rbp + 0x2a], xmm1
0x000000014067c68d: mov      edx, dword ptr [rbx]
0x000000014067c68f: mov      dword ptr [rbp + 0xf8], edx
0x000000014067c695: mov      dl, byte ptr [rbx + 4]
0x000000014067c698: mov      byte ptr [rbp + 0xfc], dl
0x000000014067c69e: cmp      al, 2
0x000000014067c6a0: jne      0x14067c6ef
0x000000014067c6a2: mov      byte ptr [rbp + 0xff], 0
0x000000014067c6a9: mov      rcx, r12
0x000000014067c6ac: mov      rdx, r15
0x000000014067c6af: mov      rsi, r8
0x000000014067c6b2: lea      r9, [rbp + 0x70]
0x000000014067c6b6: call     0x140623618
0x000000014067c6bb: nop      
0x000000014067c6bc: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014067c6c3: mov      rax, qword ptr [rbp + 0x98]
0x000000014067c6ca: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014067c6d1: mov      rax, qword ptr [rax + 0x20]
0x000000014067c6d5: mov      r8, qword ptr [rbp + 0xa8]
0x000000014067c6dc: mov      byte ptr [rbp + 0xff], 0
0x000000014067c6e3: call     qword ptr [rip + 0x2557af]
0x000000014067c6e9: nop      
0x000000014067c6ea: mov      rdx, rsi
0x000000014067c6ed: jmp      0x14067c768
0x000000014067c6ef: mov      qword ptr [rbp + 0x98], r15
0x000000014067c6f6: mov      qword ptr [rbp + 0xa0], rcx
0x000000014067c6fd: mov      qword ptr [rbp + 0xa8], r8
0x000000014067c704: movups   xmm0, xmmword ptr [rbp + 0x2a]
0x000000014067c708: movups   xmmword ptr [rbx - 0x11], xmm0
0x000000014067c70c: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014067c710: movups   xmmword ptr [rbx - 0x1b], xmm0
0x000000014067c714: mov      byte ptr [rbp + 0xca], al
0x000000014067c71a: mov      cl, byte ptr [rbp + 0xfc]
0x000000014067c720: mov      byte ptr [rbx + 4], cl
0x000000014067c723: mov      ecx, dword ptr [rbp + 0xf8]
0x000000014067c729: mov      dword ptr [rbx], ecx
0x000000014067c72b: movzx    r9d, word ptr [rbp + 0xc8]
0x000000014067c733: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014067c73a: mov      byte ptr [rbp + 0xff], 0
0x000000014067c741: mov      byte ptr [rsp + 0x28], al
0x000000014067c745: mov      qword ptr [rsp + 0x20], rcx
0x000000014067c74a: mov      rcx, r15
0x000000014067c74d: lea      rdx, [rbp + 0xa0]
0x000000014067c754: lea      r8, [rbp + 0x70]
0x000000014067c758: call     0x14067cdef
0x000000014067c75d: nop      
0x000000014067c75e: cmp      rax, 1
0x000000014067c762: je       0x14067c8b7
0x000000014067c768: lea      rdi, [r15 + 0x30]
0x000000014067c76c: mov      qword ptr [rbp + 0xe8], rdx
0x000000014067c773: imul     rsi, rdx, 0x68
0x000000014067c777: mov      byte ptr [rbp + 0xff], 0
0x000000014067c77e: mov      rcx, r12
0x000000014067c781: mov      rdx, r13
0x000000014067c784: call     0x14067cb15
0x000000014067c789: nop      
0x000000014067c78a: mov      rax, qword ptr [rbp + 0x98]
0x000000014067c791: test     rax, rax
0x000000014067c794: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014067c79b: jne      0x14067c7f2
0x000000014067c79d: mov      rax, qword ptr [rbp + 0xc0]
0x000000014067c7a4: mov      qword ptr [rbp + 0x58], rax
0x000000014067c7a8: mov      rax, qword ptr [rbp + 0xc8]
0x000000014067c7af: mov      qword ptr [rbp + 0x48], rax
0x000000014067c7b3: mov      rax, qword ptr [rbp + 0xd0]
0x000000014067c7ba: mov      qword ptr [rbp + 0x50], rax
0x000000014067c7be: mov      rax, qword ptr [rbp + 0xd8]
0x000000014067c7c5: mov      qword ptr [rbp + 0x60], rax
0x000000014067c7c9: mov      rax, qword ptr [r15 + 0x28]
0x000000014067c7cd: mov      qword ptr [rbp + 0xf0], rax
0x000000014067c7d4: cmp      rcx, rax
0x000000014067c7d7: jae      0x14067c886
0x000000014067c7dd: mov      rdx, qword ptr [r15 + 0x20]
0x000000014067c7e1: add      rdx, rsi
0x000000014067c7e4: mov      r8, rdi
0x000000014067c7e7: mov      r9, r14
0x000000014067c7ea: call     0x14067cbd9
0x000000014067c7ef: nop      
0x000000014067c7f0: jmp      0x14067c777
0x000000014067c7f2: cmp      eax, 2
0x000000014067c7f5: je       0x14067c833
0x000000014067c7f7: movups   xmm0, xmmword ptr [rbx - 0x2b]
0x000000014067c7fb: movups   xmm1, xmmword ptr [rbx - 0x1b]
0x000000014067c7ff: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014067c803: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014067c807: movups   xmm0, xmmword ptr [r14]
0x000000014067c80b: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014067c810: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014067c814: movaps   xmmword ptr [rbp + 0x80], xmm1
0x000000014067c81b: mov      rax, qword ptr [r14 + 0x20]
0x000000014067c81f: mov      qword ptr [rbp + 0x90], rax
0x000000014067c826: mov      r15, qword ptr [rbp + 0x68]
0x000000014067c82a: lea      r8, [rbp - 0x50]
0x000000014067c82e: jmp      0x14067c647
0x000000014067c833: lea      rcx, [rbp - 0x28]
0x000000014067c837: call     0x14067ca44
0x000000014067c83c: nop      
0x000000014067c83d: add      rsp, 0x188
0x000000014067c844: pop      rbx
0x000000014067c845: pop      rdi
0x000000014067c846: pop      rsi
0x000000014067c847: pop      r12
0x000000014067c849: pop      r13
0x000000014067c84b: pop      r14
0x000000014067c84d: pop      r15
0x000000014067c84f: pop      rbp
0x000000014067c850: ret      
0x000000014067c851: mov      byte ptr [rbp + 0xff], 1
0x000000014067c858: lea      rax, [rip + 0x4d4af9]
0x000000014067c85f: mov      qword ptr [rsp + 0x20], rax
0x000000014067c864: lea      rcx, [rip + 0x4d3d95]
0x000000014067c86b: lea      r9, [rip + 0x4d58ce]
0x000000014067c872: lea      r8, [rbp + 0xfe]
0x000000014067c879: mov      edx, 0x17
0x000000014067c87e: call     0x1408ae9c0
0x000000014067c883: nop      
0x000000014067c884: jmp      0x14067c8ea
0x000000014067c886: lea      r8, [rip + 0x4e63db]
0x000000014067c88d: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014067c894: call     0x1408ae879
0x000000014067c899: nop      
0x000000014067c89a: jmp      0x14067c8ea
0x000000014067c89c: lea      rcx, [rip + 0x4d4a75]
0x000000014067c8a3: lea      r8, [rip + 0x4d4a96]
0x000000014067c8aa: mov      edx, 0x49
0x000000014067c8af: call     0x1408ae6f0
0x000000014067c8b4: nop      
0x000000014067c8b5: jmp      0x14067c8ea
0x000000014067c8b7: mov      byte ptr [rbp + 0xff], 0
0x000000014067c8be: lea      rax, [rip + 0x4e6acb]
0x000000014067c8c5: mov      qword ptr [rsp + 0x20], rax
0x000000014067c8ca: lea      rcx, [rip + 0x4d3d2f]
0x000000014067c8d1: lea      r9, [rip + 0x4d5868]
0x000000014067c8d8: lea      r8, [rbp + 0xfe]
0x000000014067c8df: mov      edx, 0x17
0x000000014067c8e4: call     0x1408ae9c0
0x000000014067c8e9: nop      
0x000000014067c8ea: ud2      
