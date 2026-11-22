; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2875-0x7a2917
0x00000001407a2875: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a287a: push     rbp
0x00000001407a287b: push     r15
0x00000001407a287d: push     r14
0x00000001407a287f: push     r13
0x00000001407a2881: push     r12
0x00000001407a2883: push     rsi
0x00000001407a2884: push     rdi
0x00000001407a2885: push     rbx
0x00000001407a2886: sub      rsp, 0x98
0x00000001407a288d: lea      rbp, [rdx + 0x80]
0x00000001407a2894: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a289a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a28a0: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a28a6: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a28ac: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a28b1: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a28b9: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a28c0: cmp      qword ptr [rax + 8], 0
0x00000001407a28c5: je       0x1407a28de
0x00000001407a28c7: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a28ce: mov      rdx, qword ptr [rax + 0x10]
0x00000001407a28d2: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407a28d9: call     0x140005378
0x00000001407a28de: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a28e6: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a28eb: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a28f1: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a28f7: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a28fd: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2903: add      rsp, 0x98
0x00000001407a290a: pop      rbx
0x00000001407a290b: pop      rdi
0x00000001407a290c: pop      rsi
0x00000001407a290d: pop      r12
0x00000001407a290f: pop      r13
0x00000001407a2911: pop      r14
0x00000001407a2913: pop      r15
0x00000001407a2915: pop      rbp
0x00000001407a2916: ret      
