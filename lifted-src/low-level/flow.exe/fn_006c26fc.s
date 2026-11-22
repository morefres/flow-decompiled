; instruction-faithful x86-64 fallback for flow.exe rva=0x6c26fc-0x6c2a69
0x00000001406c26fc: push     rbp
0x00000001406c26fd: push     r15
0x00000001406c26ff: push     r14
0x00000001406c2701: push     r12
0x00000001406c2703: push     rsi
0x00000001406c2704: push     rdi
0x00000001406c2705: push     rbx
0x00000001406c2706: sub      rsp, 0x130
0x00000001406c270d: lea      rbp, [rsp + 0x80]
0x00000001406c2715: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001406c2720: mov      r12, rcx
0x00000001406c2723: mov      rbx, qword ptr [rcx + 0xa0]
0x00000001406c272a: lea      rdx, [rbx + 0x28]
0x00000001406c272e: lea      rsi, [rbp - 0x58]
0x00000001406c2732: mov      rcx, rsi
0x00000001406c2735: call     0x1406448b0
0x00000001406c273a: cmp      dword ptr [rsi], 1
0x00000001406c273d: mov      qword ptr [rbp + 0x88], rbx
0x00000001406c2744: je       0x1406c29f0
0x00000001406c274a: mov      r15, qword ptr [rsi + 8]
0x00000001406c274e: mov      r14b, byte ptr [rsi + 0x10]
0x00000001406c2752: lea      rdi, [r15 + 8]
0x00000001406c2756: mov      r8d, 0xa0
0x00000001406c275c: mov      rcx, rsi
0x00000001406c275f: mov      rdx, r12
0x00000001406c2762: call     0x1408acdc0
0x00000001406c2767: mov      qword ptr [rsi + 0xa0], rdi
0x00000001406c276e: xor      ecx, ecx
0x00000001406c2770: mov      edx, 6
0x00000001406c2775: call     qword ptr [rip + 0x20f15d]
0x00000001406c277b: test     eax, eax
0x00000001406c277d: js       0x1406c2852
0x00000001406c2783: mov      qword ptr [rbp + 0x90], r15
0x00000001406c278a: mov      byte ptr [rbp + 0xa0], r14b
0x00000001406c2791: mov      edx, dword ptr [rbp + 0x28]
0x00000001406c2794: mov      r8, qword ptr [rbp + 0x30]
0x00000001406c2798: lea      rcx, [rbp + 0x68]
0x00000001406c279c: call     0x1406bf72f
0x00000001406c27a1: nop      
0x00000001406c27a2: cmp      dword ptr [rbp + 0x68], 2
0x00000001406c27a6: je       0x1406c282c
0x00000001406c27ac: mov      rcx, qword ptr [rbp + 0x70]
0x00000001406c27b0: mov      rbx, qword ptr [rbp + 0x78]
0x00000001406c27b4: mov      rsi, qword ptr [rbp + 0x80]
0x00000001406c27bb: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406c27bf: mov      r8, qword ptr [rbp - 0x48]
0x00000001406c27c3: mov      qword ptr [rbp + 0x98], rcx
0x00000001406c27ca: call     0x1406c06e8
0x00000001406c27cf: nop      
0x00000001406c27d0: test     al, 1
0x00000001406c27d2: jne      0x1406c2818
0x00000001406c27d4: lea      rdx, [rbp - 0x40]
0x00000001406c27d8: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c27df: call     0x1406bf7ff
0x00000001406c27e4: nop      
0x00000001406c27e5: test     al, 1
0x00000001406c27e7: jne      0x1406c2818
0x00000001406c27e9: lea      rdx, [rbp - 0x20]
0x00000001406c27ed: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c27f4: call     0x1406c0f8a
0x00000001406c27f9: nop      
0x00000001406c27fa: test     al, 1
0x00000001406c27fc: jne      0x1406c2818
0x00000001406c27fe: lea      rdx, [rbp - 8]
0x00000001406c2802: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c2809: call     0x1406bf97d
0x00000001406c280e: nop      
0x00000001406c280f: cmp      eax, 1
0x00000001406c2812: jne      0x1406c2912
0x00000001406c2818: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c281f: mov      rax, qword ptr [rcx]
0x00000001406c2822: mov      rax, qword ptr [rax + 0x10]
0x00000001406c2826: call     qword ptr [rip + 0x20f66c]
0x00000001406c282c: mov      rbx, qword ptr [rbp + 0x88]
0x00000001406c2833: lea      rcx, [rbp - 0x58]
0x00000001406c2837: call     0x1406be7a8
0x00000001406c283c: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406c2843: mov      r15, qword ptr [rbp + 0x90]
0x00000001406c284a: call     qword ptr [rip + 0x20f080]
0x00000001406c2850: jmp      0x1406c285b
0x00000001406c2852: lea      rcx, [rbp - 0x58]
0x00000001406c2856: call     0x1406be7a8
0x00000001406c285b: mov      rcx, qword ptr [rdi]
0x00000001406c285e: cmp      rcx, -3
0x00000001406c2862: ja       0x1406c2879
0x00000001406c2864: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406c2868: mov      r8d, 1
0x00000001406c286e: mov      r9d, 1
0x00000001406c2874: call     0x14000a0f6
0x00000001406c2879: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001406c2880: lea      rsi, [rbx + 0x10]
0x00000001406c2884: mov      rcx, r15
0x00000001406c2887: mov      edx, r14d
0x00000001406c288a: call     0x140507672
0x00000001406c288f: lea      rdi, [rbp - 0x58]
0x00000001406c2893: mov      rcx, rdi
0x00000001406c2896: mov      rdx, rsi
0x00000001406c2899: call     0x1406448b0
0x00000001406c289e: cmp      dword ptr [rdi], 1
0x00000001406c28a1: je       0x1406c2a30
0x00000001406c28a7: mov      rdx, qword ptr [rbp - 0x50]
0x00000001406c28ab: mov      al, byte ptr [rbp - 0x48]
0x00000001406c28ae: mov      byte ptr [rbp + 0xa0], al
0x00000001406c28b4: mov      rax, qword ptr [rdx + 8]
0x00000001406c28b8: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c28bc: mov      qword ptr [rbp + 0x90], rdx
0x00000001406c28c3: mov      qword ptr [rdx + 8], 0
0x00000001406c28cb: test     rax, rax
0x00000001406c28ce: je       0x1406c28db
0x00000001406c28d0: mov      rax, qword ptr [rax + 8]
0x00000001406c28d4: call     qword ptr [rip + 0x20f5be]
0x00000001406c28da: nop      
0x00000001406c28db: mov      rcx, qword ptr [rbp + 0x90]
0x00000001406c28e2: mov      dl, byte ptr [rbp + 0xa0]
0x00000001406c28e8: call     0x140507672
0x00000001406c28ed: mov      rcx, qword ptr [rbp + 0x88]
0x00000001406c28f4: lock dec qword ptr [rcx]
0x00000001406c28f8: jne      0x1406c2900
0x00000001406c28fa: call     0x1406c1398
0x00000001406c28ff: nop      
0x00000001406c2900: add      rsp, 0x130
0x00000001406c2907: pop      rbx
0x00000001406c2908: pop      rdi
0x00000001406c2909: pop      rsi
0x00000001406c290a: pop      r12
0x00000001406c290c: pop      r14
0x00000001406c290e: pop      r15
0x00000001406c2910: pop      rbp
0x00000001406c2911: ret      
0x00000001406c2912: lea      rcx, [rbp - 0x58]
0x00000001406c2916: call     0x1406be7a8
0x00000001406c291b: mov      r14, qword ptr [rbp + 0x98]
0x00000001406c2922: mov      rax, qword ptr [r14]
0x00000001406c2925: mov      rax, qword ptr [rax + 0x18]
0x00000001406c2929: xor      edx, edx
0x00000001406c292b: test     bl, 1
0x00000001406c292e: cmovne   rdx, rsi
0x00000001406c2932: mov      rcx, r14
0x00000001406c2935: call     qword ptr [rip + 0x20f55d]
0x00000001406c293b: test     eax, eax
0x00000001406c293d: js       0x1406c29d4
0x00000001406c2943: lea      rcx, [rbp + 0x68]
0x00000001406c2947: mov      rdx, r14
0x00000001406c294a: call     0x1406c1c32
0x00000001406c294f: nop      
0x00000001406c2950: mov      rsi, qword ptr [rbp + 0x68]
0x00000001406c2954: cmp      rsi, -1
0x00000001406c2958: je       0x1406c296d
0x00000001406c295a: mov      rax, qword ptr [rbp + 0x80]
0x00000001406c2961: mov      qword ptr [rbp + 0x60], rax
0x00000001406c2965: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001406c2969: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001406c296d: mov      rcx, qword ptr [rdi]
0x00000001406c2970: cmp      rcx, -3
0x00000001406c2974: mov      rbx, qword ptr [rbp + 0x88]
0x00000001406c297b: mov      r14b, byte ptr [rbp + 0xa0]
0x00000001406c2982: mov      r15, qword ptr [rbp + 0x90]
0x00000001406c2989: ja       0x1406c29a0
0x00000001406c298b: mov      rdx, qword ptr [r15 + 0x10]
0x00000001406c298f: mov      r8d, 1
0x00000001406c2995: mov      r9d, 1
0x00000001406c299b: call     0x14000a0f6
0x00000001406c29a0: mov      qword ptr [r15 + 8], rsi
0x00000001406c29a4: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001406c29a8: movups   xmmword ptr [r15 + 0x10], xmm0
0x00000001406c29ad: mov      rax, qword ptr [rbp + 0x60]
0x00000001406c29b1: mov      qword ptr [r15 + 0x20], rax
0x00000001406c29b5: mov      rcx, qword ptr [rbp + 0x98]
0x00000001406c29bc: mov      rax, qword ptr [rcx]
0x00000001406c29bf: mov      rax, qword ptr [rax + 0x10]
0x00000001406c29c3: call     qword ptr [rip + 0x20f4cf]
0x00000001406c29c9: call     qword ptr [rip + 0x20ef01]
0x00000001406c29cf: jmp      0x1406c2880
0x00000001406c29d4: mov      rax, qword ptr [r14]
0x00000001406c29d7: mov      rax, qword ptr [rax + 0x10]
0x00000001406c29db: mov      rcx, r14
0x00000001406c29de: call     qword ptr [rip + 0x20f4b4]
0x00000001406c29e4: mov      rbx, qword ptr [rbp + 0x88]
0x00000001406c29eb: jmp      0x1406c283c
0x00000001406c29f0: mov      qword ptr [rbp + 0xa0], r12
0x00000001406c29f7: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c29fb: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c29fe: lea      r8, [rbp + 0x68]
0x00000001406c2a02: mov      qword ptr [r8], rax
0x00000001406c2a05: mov      byte ptr [r8 + 8], cl
0x00000001406c2a09: lea      rax, [rip + 0x4a2520]
0x00000001406c2a10: mov      qword ptr [rsp + 0x20], rax
0x00000001406c2a15: lea      rcx, [rip + 0x4cf97c]
0x00000001406c2a1c: lea      r9, [rip + 0x4a257d]
0x00000001406c2a23: mov      edx, 0x2b
0x00000001406c2a28: call     0x1408ae9c0
0x00000001406c2a2d: nop      
0x00000001406c2a2e: jmp      0x1406c2a67
0x00000001406c2a30: mov      rax, qword ptr [rbp - 0x50]
0x00000001406c2a34: mov      cl, byte ptr [rbp - 0x48]
0x00000001406c2a37: lea      r8, [rbp + 0x68]
0x00000001406c2a3b: mov      qword ptr [r8], rax
0x00000001406c2a3e: mov      byte ptr [r8 + 8], cl
0x00000001406c2a42: lea      rax, [rip + 0x4a24ff]
0x00000001406c2a49: mov      qword ptr [rsp + 0x20], rax
0x00000001406c2a4e: lea      rcx, [rip + 0x4cf943]
0x00000001406c2a55: lea      r9, [rip + 0x4a2584]
0x00000001406c2a5c: mov      edx, 0x2b
0x00000001406c2a61: call     0x1408ae9c0
0x00000001406c2a66: nop      
0x00000001406c2a67: ud2      
