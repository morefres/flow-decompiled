; instruction-faithful x86-64 fallback for flow.exe rva=0x1314fa-0x131610
0x00000001401314fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401314ff: push     rbp
0x0000000140131500: push     r15
0x0000000140131502: push     r14
0x0000000140131504: push     r13
0x0000000140131506: push     r12
0x0000000140131508: push     rsi
0x0000000140131509: push     rdi
0x000000014013150a: push     rbx
0x000000014013150b: sub      rsp, 0xa8
0x0000000140131512: lea      rbp, [rdx + 0x80]
0x0000000140131519: movaps   xmmword ptr [rsp + 0x20], xmm13
0x000000014013151f: movaps   xmmword ptr [rsp + 0x30], xmm12
0x0000000140131525: movaps   xmmword ptr [rsp + 0x40], xmm11
0x000000014013152b: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140131531: movaps   xmmword ptr [rsp + 0x60], xmm9
0x0000000140131537: movaps   xmmword ptr [rsp + 0x70], xmm8
0x000000014013153d: movaps   xmmword ptr [rsp + 0x80], xmm7
0x0000000140131545: movaps   xmmword ptr [rsp + 0x90], xmm6
0x000000014013154d: cmp      qword ptr [rbp + 0x3d0], -2
0x0000000140131555: je       0x1401315c8
0x0000000140131557: cmp      qword ptr [rbp + 0x3d0], -1
0x000000014013155f: je       0x140131580
0x0000000140131561: mov      r8d, 1
0x0000000140131567: mov      r9d, 1
0x000000014013156d: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140131574: mov      rdx, qword ptr [rbp + 0x200]
0x000000014013157b: call     0x14000a0f6
0x0000000140131580: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140131588: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140131590: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140131596: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x000000014013159c: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401315a2: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401315a8: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401315ae: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401315b4: add      rsp, 0xa8
0x00000001401315bb: pop      rbx
0x00000001401315bc: pop      rdi
0x00000001401315bd: pop      rsi
0x00000001401315be: pop      r12
0x00000001401315c0: pop      r13
0x00000001401315c2: pop      r14
0x00000001401315c4: pop      r15
0x00000001401315c6: pop      rbp
0x00000001401315c7: ret      
0x00000001401315c8: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001401315d0: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x00000001401315d8: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x00000001401315de: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x00000001401315e4: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x00000001401315ea: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x00000001401315f0: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x00000001401315f6: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x00000001401315fc: add      rsp, 0xa8
0x0000000140131603: pop      rbx
0x0000000140131604: pop      rdi
0x0000000140131605: pop      rsi
0x0000000140131606: pop      r12
0x0000000140131608: pop      r13
0x000000014013160a: pop      r14
0x000000014013160c: pop      r15
0x000000014013160e: pop      rbp
0x000000014013160f: ret      
