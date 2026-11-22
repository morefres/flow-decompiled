; instruction-faithful x86-64 fallback for flow.exe rva=0x11a120-0x11a291
0x000000014011a120: push     rbp
0x000000014011a121: push     r15
0x000000014011a123: push     r14
0x000000014011a125: push     r12
0x000000014011a127: push     rsi
0x000000014011a128: push     rdi
0x000000014011a129: push     rbx
0x000000014011a12a: sub      rsp, 0x330
0x000000014011a131: lea      rbp, [rsp + 0x80]
0x000000014011a139: mov      qword ptr [rbp + 0x2a8], 0xfffffffffffffffe
0x000000014011a144: mov      rdi, rcx
0x000000014011a147: lea      rax, [rcx + 0x168]
0x000000014011a14e: mov      qword ptr [rbp + 0x280], rax
0x000000014011a155: mov      rbx, qword ptr [rcx + 0x168]
0x000000014011a15c: lea      rdx, [rbx + 0x1518]
0x000000014011a163: lea      rsi, [rbp - 0x50]
0x000000014011a167: mov      rcx, rsi
0x000000014011a16a: call     0x1406448b0
0x000000014011a16f: mov      al, byte ptr [rsi]
0x000000014011a171: mov      byte ptr [rbp + 0x2a6], al
0x000000014011a177: test     al, al
0x000000014011a179: mov      qword ptr [rbp + 0x288], rdi
0x000000014011a180: mov      qword ptr [rbp + 0x290], rbx
0x000000014011a187: jne      0x14011a255
0x000000014011a18d: mov      rsi, qword ptr [rbp - 0x48]
0x000000014011a191: mov      al, byte ptr [rbp - 0x40]
0x000000014011a194: mov      byte ptr [rbp + 0x2a7], al
0x000000014011a19a: lea      rcx, [rbp + 0x118]
0x000000014011a1a1: mov      r8d, 0x168
0x000000014011a1a7: mov      rdx, rdi
0x000000014011a1aa: call     0x1408acdc0
0x000000014011a1af: mov      qword ptr [rbp + 0x298], rsi
0x000000014011a1b6: mov      r14, qword ptr [rsi + 0x18]
0x000000014011a1ba: test     r14, r14
0x000000014011a1bd: je       0x14011a20a
0x000000014011a1bf: mov      rax, qword ptr [rbp + 0x298]
0x000000014011a1c6: mov      r15, qword ptr [rax + 0x10]
0x000000014011a1ca: shl      r14, 4
0x000000014011a1ce: add      r14, r15
0x000000014011a1d1: lea      rsi, [rbp - 0x50]
0x000000014011a1d5: lea      rdi, [rbp + 0x118]
0x000000014011a1dc: mov      rbx, qword ptr [r15]
0x000000014011a1df: mov      r12, qword ptr [r15 + 8]
0x000000014011a1e3: mov      rcx, rsi
0x000000014011a1e6: mov      rdx, rdi
0x000000014011a1e9: call     0x140046012
0x000000014011a1ee: nop      
0x000000014011a1ef: mov      rax, qword ptr [r12 + 0x40]
0x000000014011a1f4: mov      rcx, rbx
0x000000014011a1f7: mov      rdx, rsi
0x000000014011a1fa: call     qword ptr [rip + 0x7b7c98]
0x000000014011a200: nop      
0x000000014011a201: add      r15, 0x10
0x000000014011a205: cmp      r15, r14
0x000000014011a208: jne      0x14011a1dc
0x000000014011a20a: lea      rcx, [rbp + 0x118]
0x000000014011a211: call     0x140038a80
0x000000014011a216: nop      
0x000000014011a217: mov      rcx, qword ptr [rbp + 0x298]
0x000000014011a21e: mov      dl, byte ptr [rbp + 0x2a7]
0x000000014011a224: call     0x140507672
0x000000014011a229: mov      rax, qword ptr [rbp + 0x290]
0x000000014011a230: lock dec qword ptr [rax]
0x000000014011a234: jne      0x14011a243
0x000000014011a236: mov      rcx, qword ptr [rbp + 0x280]
0x000000014011a23d: call     0x1407da224
0x000000014011a242: nop      
0x000000014011a243: add      rsp, 0x330
0x000000014011a24a: pop      rbx
0x000000014011a24b: pop      rdi
0x000000014011a24c: pop      rsi
0x000000014011a24d: pop      r12
0x000000014011a24f: pop      r14
0x000000014011a251: pop      r15
0x000000014011a253: pop      rbp
0x000000014011a254: ret      
0x000000014011a255: mov      rax, qword ptr [rbp - 0x48]
0x000000014011a259: mov      cl, byte ptr [rbp - 0x40]
0x000000014011a25c: lea      r8, [rbp + 0x118]
0x000000014011a263: mov      qword ptr [r8], rax
0x000000014011a266: mov      byte ptr [r8 + 8], cl
0x000000014011a26a: lea      rax, [rip + 0x808ba7]
0x000000014011a271: mov      qword ptr [rsp + 0x20], rax
0x000000014011a276: lea      rcx, [rip + 0x7f37ce]
0x000000014011a27d: lea      r9, [rip + 0x9de384]
0x000000014011a284: mov      edx, 0x15
0x000000014011a289: call     0x1408ae9c0
0x000000014011a28e: nop      
0x000000014011a28f: ud2      
