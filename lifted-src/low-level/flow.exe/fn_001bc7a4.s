; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc7a4-0x1bc8a1
0x00000001401bc7a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc7a9: push     rbp
0x00000001401bc7aa: push     r15
0x00000001401bc7ac: push     r14
0x00000001401bc7ae: push     r13
0x00000001401bc7b0: push     r12
0x00000001401bc7b2: push     rsi
0x00000001401bc7b3: push     rdi
0x00000001401bc7b4: push     rbx
0x00000001401bc7b5: sub      rsp, 0xc8
0x00000001401bc7bc: lea      rbp, [rdx + 0x80]
0x00000001401bc7c3: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc7c9: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc7cf: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc7d5: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc7db: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc7e1: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc7e7: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc7f0: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc7f9: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc801: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc809: mov      r8d, 1
0x00000001401bc80f: mov      r9d, 1
0x00000001401bc815: mov      rcx, qword ptr [rbp + 0x11e0]
0x00000001401bc81c: mov      rdx, qword ptr [rbp + 0x12d0]
0x00000001401bc823: call     0x14000a0f6
0x00000001401bc828: mov      r8d, 1
0x00000001401bc82e: mov      r9d, 1
0x00000001401bc834: mov      rcx, qword ptr [rbp + 0x1258]
0x00000001401bc83b: mov      rdx, qword ptr [rbp + 0x1298]
0x00000001401bc842: call     0x14000a0f6
0x00000001401bc847: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc84f: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc857: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc860: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc869: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc86f: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc875: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc87b: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc881: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc887: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc88d: add      rsp, 0xc8
0x00000001401bc894: pop      rbx
0x00000001401bc895: pop      rdi
0x00000001401bc896: pop      rsi
0x00000001401bc897: pop      r12
0x00000001401bc899: pop      r13
0x00000001401bc89b: pop      r14
0x00000001401bc89d: pop      r15
0x00000001401bc89f: pop      rbp
0x00000001401bc8a0: ret      
