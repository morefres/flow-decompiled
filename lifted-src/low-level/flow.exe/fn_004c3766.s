; instruction-faithful x86-64 fallback for flow.exe rva=0x4c3766-0x4c385d
0x00000001404c3766: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c376b: push     rbp
0x00000001404c376c: push     r15
0x00000001404c376e: push     r14
0x00000001404c3770: push     r13
0x00000001404c3772: push     r12
0x00000001404c3774: push     rsi
0x00000001404c3775: push     rdi
0x00000001404c3776: push     rbx
0x00000001404c3777: sub      rsp, 0xd8
0x00000001404c377e: lea      rbp, [rdx + 0x80]
0x00000001404c3785: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c378b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3791: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c3797: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c379d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c37a3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c37ac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c37b5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c37be: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c37c6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c37ce: lea      rcx, [rbp + 0x2b40]
0x00000001404c37d5: call     0x140046faf
0x00000001404c37da: mov      r8d, 1
0x00000001404c37e0: mov      r9d, 1
0x00000001404c37e6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c37ed: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c37f4: call     0x14000a0f6
0x00000001404c37f9: mov      byte ptr [rbp + 0x35a6], 1
0x00000001404c3800: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3808: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3810: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3819: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c3822: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c382b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c3831: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3837: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c383d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c3843: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3849: add      rsp, 0xd8
0x00000001404c3850: pop      rbx
0x00000001404c3851: pop      rdi
0x00000001404c3852: pop      rsi
0x00000001404c3853: pop      r12
0x00000001404c3855: pop      r13
0x00000001404c3857: pop      r14
0x00000001404c3859: pop      r15
0x00000001404c385b: pop      rbp
0x00000001404c385c: ret      
