; instruction-faithful x86-64 fallback for flow.exe rva=0x4a23ac-0x4a2489
0x00000001404a23ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a23b1: push     rbp
0x00000001404a23b2: push     r15
0x00000001404a23b4: push     r14
0x00000001404a23b6: push     r13
0x00000001404a23b8: push     r12
0x00000001404a23ba: push     rsi
0x00000001404a23bb: push     rdi
0x00000001404a23bc: push     rbx
0x00000001404a23bd: sub      rsp, 0xd8
0x00000001404a23c4: lea      rbp, [rdx + 0x80]
0x00000001404a23cb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a23d1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a23d7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a23dd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a23e3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a23e9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a23f2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a23fb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2404: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a240c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2414: call     qword ptr [rip + 0x42f2ee]
0x00000001404a241a: mov      rcx, rax
0x00000001404a241d: xor      edx, edx
0x00000001404a241f: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2426: call     qword ptr [rip + 0x42f2d4]
0x00000001404a242c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2434: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a243c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2445: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a244e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2457: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a245d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2463: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2469: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a246f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2475: add      rsp, 0xd8
0x00000001404a247c: pop      rbx
0x00000001404a247d: pop      rdi
0x00000001404a247e: pop      rsi
0x00000001404a247f: pop      r12
0x00000001404a2481: pop      r13
0x00000001404a2483: pop      r14
0x00000001404a2485: pop      r15
0x00000001404a2487: pop      rbp
0x00000001404a2488: ret      
