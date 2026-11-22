; instruction-faithful x86-64 fallback for flow.exe rva=0xa9373-0xa95e8
0x00000001400a9373: push     rbp
0x00000001400a9374: push     r15
0x00000001400a9376: push     r14
0x00000001400a9378: push     r13
0x00000001400a937a: push     r12
0x00000001400a937c: push     rsi
0x00000001400a937d: push     rdi
0x00000001400a937e: push     rbx
0x00000001400a937f: sub      rsp, 0x2b8
0x00000001400a9386: lea      rbp, [rsp + 0x80]
0x00000001400a938e: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x00000001400a9399: mov      rsi, rcx
0x00000001400a939c: lea      rcx, [rdx + 0x1338]
0x00000001400a93a3: call     0x1400a9f0a
0x00000001400a93a8: mov      rcx, rax
0x00000001400a93ab: and      dl, 1
0x00000001400a93ae: mov      r8, qword ptr [rax + 0x10]
0x00000001400a93b2: mov      rdi, qword ptr [rax + 0x28]
0x00000001400a93b6: mov      rbx, qword ptr [rax + 0x30]
0x00000001400a93ba: test     r8, r8
0x00000001400a93bd: je       0x1400a959b
0x00000001400a93c3: mov      byte ptr [rbp + 0x22f], dl
0x00000001400a93c9: mov      qword ptr [rbp + 0x220], rcx
0x00000001400a93d0: inc      r8
0x00000001400a93d3: lea      rcx, [rbp - 0x60]
0x00000001400a93d7: mov      edx, 0x230
0x00000001400a93dc: call     0x140805438
0x00000001400a93e1: nop      
0x00000001400a93e2: mov      rcx, qword ptr [rbp - 0x60]
0x00000001400a93e6: mov      r8, qword ptr [rbp - 0x58]
0x00000001400a93ea: mov      rax, qword ptr [rbp - 0x50]
0x00000001400a93ee: mov      qword ptr [rbp + 0x210], rcx
0x00000001400a93f5: test     rcx, rcx
0x00000001400a93f8: mov      qword ptr [rbp + 0x1d0], rsi
0x00000001400a93ff: mov      qword ptr [rbp + 0x1d8], rdi
0x00000001400a9406: mov      qword ptr [rbp + 0x1e0], rbx
0x00000001400a940d: je       0x1400a941a
0x00000001400a940f: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400a9413: mov      qword ptr [rbp + 0x208], rcx
0x00000001400a941a: mov      rdi, qword ptr [rbp + 0x220]
0x00000001400a9421: mov      qword ptr [rbp + 0x1f8], r8
0x00000001400a9428: mov      qword ptr [rbp + 0x200], rax
0x00000001400a942f: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400a9436: mov      qword ptr [rbp + 0x1f0], rcx
0x00000001400a943d: mov      rsi, qword ptr [rdi + 8]
0x00000001400a9441: add      r8, 0x11
0x00000001400a9445: mov      rdx, rsi
0x00000001400a9448: call     0x1408acdc0
0x00000001400a944d: movdqa   xmm0, xmmword ptr [rsi]
0x00000001400a9451: lea      r12, [rsi + 0x10]
0x00000001400a9455: pmovmskb r13d, xmm0
0x00000001400a945a: not      r13d
0x00000001400a945d: mov      r14, qword ptr [rdi + 0x20]
0x00000001400a9461: mov      qword ptr [rbp + 0x218], 0
0x00000001400a946c: mov      rbx, rsi
0x00000001400a946f: mov      qword ptr [rbp + 0x1e8], r14
0x00000001400a9476: sub      r14, 1
0x00000001400a947a: jb       0x1400a953d
0x00000001400a9480: test     r13w, r13w
0x00000001400a9484: jne      0x1400a94a3
0x00000001400a9486: movdqa   xmm0, xmmword ptr [r12]
0x00000001400a948c: add      rbx, -0x2300
0x00000001400a9493: add      r12, 0x10
0x00000001400a9497: pmovmskb r13d, xmm0
0x00000001400a949c: xor      r13w, 0xffff
0x00000001400a94a1: je       0x1400a9486
0x00000001400a94a3: bsf      eax, r13d
0x00000001400a94a7: neg      rax
0x00000001400a94aa: imul     rdi, rax, 0x230
0x00000001400a94b1: mov      rdx, qword ptr [rbx + rdi - 0x228]
0x00000001400a94b9: mov      r8, qword ptr [rbx + rdi - 0x220]
0x00000001400a94c1: lea      rcx, [rbp - 0x60]
0x00000001400a94c5: call     0x1400099d0
0x00000001400a94ca: nop      
0x00000001400a94cb: add      rdi, rbx
0x00000001400a94ce: lea      rdx, [rdi - 0x218]
0x00000001400a94d5: lea      rcx, [rbp - 0x48]
0x00000001400a94d9: call     0x140046205
0x00000001400a94de: nop      
0x00000001400a94df: lea      r15d, [r13 - 1]
0x00000001400a94e3: and      r15d, r13d
0x00000001400a94e6: mov      r13, rsi
0x00000001400a94e9: sub      r13, rdi
0x00000001400a94ec: sar      r13, 4
0x00000001400a94f0: movabs   rax, 0xaf8af8af8af8af8b
0x00000001400a94fa: imul     r13, rax
0x00000001400a94fe: mov      rax, r13
0x00000001400a9501: neg      rax
0x00000001400a9504: imul     rax, rax, 0x230
0x00000001400a950b: mov      rcx, qword ptr [rbp + 0x210]
0x00000001400a9512: add      rcx, rax
0x00000001400a9515: add      rcx, -0x230
0x00000001400a951c: mov      r8d, 0x230
0x00000001400a9522: lea      rdx, [rbp - 0x60]
0x00000001400a9526: call     0x1408acdc0
0x00000001400a952b: inc      r13
0x00000001400a952e: mov      qword ptr [rbp + 0x218], r13
0x00000001400a9535: mov      r13d, r15d
0x00000001400a9538: jmp      0x1400a9476
0x00000001400a953d: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001400a9544: mov      qword ptr [rbp + 0x208], rax
0x00000001400a954b: mov      rcx, qword ptr [rbp + 0x220]
0x00000001400a9552: mov      rax, qword ptr [rcx + 0x18]
0x00000001400a9556: mov      qword ptr [rbp + 0x200], rax
0x00000001400a955d: movups   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001400a9564: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400a9568: mov      rax, qword ptr [rbp + 0x200]
0x00000001400a956f: mov      qword ptr [rbp - 0x50], rax
0x00000001400a9573: mov      rax, qword ptr [rbp + 0x208]
0x00000001400a957a: mov      qword ptr [rbp - 0x48], rax
0x00000001400a957e: mov      dl, byte ptr [rbp + 0x22f]
0x00000001400a9584: mov      rsi, qword ptr [rbp + 0x1d0]
0x00000001400a958b: mov      rdi, qword ptr [rbp + 0x1d8]
0x00000001400a9592: mov      rbx, qword ptr [rbp + 0x1e0]
0x00000001400a9599: jmp      0x1400a95b1
0x00000001400a959b: movups   xmm0, xmmword ptr [rip + 0xae5dfe]
0x00000001400a95a2: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001400a95a6: movups   xmm0, xmmword ptr [rip + 0xae5de3]
0x00000001400a95ad: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001400a95b1: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001400a95b5: mov      rax, qword ptr [rbp - 0x50]
0x00000001400a95b9: mov      qword ptr [rsi + 0x10], rax
0x00000001400a95bd: mov      rax, qword ptr [rbp - 0x48]
0x00000001400a95c1: mov      qword ptr [rsi + 0x18], rax
0x00000001400a95c5: movups   xmmword ptr [rsi], xmm0
0x00000001400a95c8: mov      qword ptr [rsi + 0x20], rdi
0x00000001400a95cc: mov      qword ptr [rsi + 0x28], rbx
0x00000001400a95d0: add      rsp, 0x2b8
0x00000001400a95d7: pop      rbx
0x00000001400a95d8: pop      rdi
0x00000001400a95d9: pop      rsi
0x00000001400a95da: pop      r12
0x00000001400a95dc: pop      r13
0x00000001400a95de: pop      r14
0x00000001400a95e0: pop      r15
0x00000001400a95e2: pop      rbp
0x00000001400a95e3: jmp      0x140507672
