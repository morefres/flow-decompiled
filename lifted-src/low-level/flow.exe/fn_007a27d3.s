; instruction-faithful x86-64 fallback for flow.exe rva=0x7a27d3-0x7a2875
0x00000001407a27d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a27d8: push     rbp
0x00000001407a27d9: push     r15
0x00000001407a27db: push     r14
0x00000001407a27dd: push     r13
0x00000001407a27df: push     r12
0x00000001407a27e1: push     rsi
0x00000001407a27e2: push     rdi
0x00000001407a27e3: push     rbx
0x00000001407a27e4: sub      rsp, 0x98
0x00000001407a27eb: lea      rbp, [rdx + 0x80]
0x00000001407a27f2: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a27f8: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a27fe: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2804: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a280a: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a280f: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2817: mov      rax, qword ptr [rbp + 0xd50]
0x00000001407a281e: cmp      qword ptr [rax + 8], 0
0x00000001407a2823: je       0x1407a283c
0x00000001407a2825: mov      rax, qword ptr [rbp + 0xd50]
0x00000001407a282c: mov      rdx, qword ptr [rax + 0x10]
0x00000001407a2830: mov      rcx, qword ptr [rbp + 0xd78]
0x00000001407a2837: call     0x140005378
0x00000001407a283c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2844: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2849: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a284f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2855: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a285b: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2861: add      rsp, 0x98
0x00000001407a2868: pop      rbx
0x00000001407a2869: pop      rdi
0x00000001407a286a: pop      rsi
0x00000001407a286b: pop      r12
0x00000001407a286d: pop      r13
0x00000001407a286f: pop      r14
0x00000001407a2871: pop      r15
0x00000001407a2873: pop      rbp
0x00000001407a2874: ret      
