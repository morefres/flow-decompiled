; instruction-faithful x86-64 fallback for flow.exe rva=0x4b94b3-0x4b95fd
0x00000001404b94b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b94b8: push     rbp
0x00000001404b94b9: push     r15
0x00000001404b94bb: push     r14
0x00000001404b94bd: push     r13
0x00000001404b94bf: push     r12
0x00000001404b94c1: push     rsi
0x00000001404b94c2: push     rdi
0x00000001404b94c3: push     rbx
0x00000001404b94c4: sub      rsp, 0xd8
0x00000001404b94cb: lea      rbp, [rdx + 0x80]
0x00000001404b94d2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b94d8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b94de: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b94e4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b94ea: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b94f0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b94f9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9502: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b950b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9513: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b951b: cmp      byte ptr [rbp + 0x34ec], 0
0x00000001404b9522: je       0x1404b95a0
0x00000001404b9524: mov      r8d, 1
0x00000001404b952a: mov      r9d, 1
0x00000001404b9530: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b9537: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b953e: call     0x14000a0f6
0x00000001404b9543: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b954b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9553: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b955c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b9565: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b956e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9574: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b957a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9580: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9586: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b958c: add      rsp, 0xd8
0x00000001404b9593: pop      rbx
0x00000001404b9594: pop      rdi
0x00000001404b9595: pop      rsi
0x00000001404b9596: pop      r12
0x00000001404b9598: pop      r13
0x00000001404b959a: pop      r14
0x00000001404b959c: pop      r15
0x00000001404b959e: pop      rbp
0x00000001404b959f: ret      
0x00000001404b95a0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b95a8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b95b0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b95b9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b95c2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b95cb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b95d1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b95d7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b95dd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b95e3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b95e9: add      rsp, 0xd8
0x00000001404b95f0: pop      rbx
0x00000001404b95f1: pop      rdi
0x00000001404b95f2: pop      rsi
0x00000001404b95f3: pop      r12
0x00000001404b95f5: pop      r13
0x00000001404b95f7: pop      r14
0x00000001404b95f9: pop      r15
0x00000001404b95fb: pop      rbp
0x00000001404b95fc: ret      
