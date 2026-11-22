; instruction-faithful x86-64 fallback for flow.exe rva=0x4c98f7-0x4c9a41
0x00000001404c98f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c98fc: push     rbp
0x00000001404c98fd: push     r15
0x00000001404c98ff: push     r14
0x00000001404c9901: push     r13
0x00000001404c9903: push     r12
0x00000001404c9905: push     rsi
0x00000001404c9906: push     rdi
0x00000001404c9907: push     rbx
0x00000001404c9908: sub      rsp, 0xd8
0x00000001404c990f: lea      rbp, [rdx + 0x80]
0x00000001404c9916: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c991c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9922: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9928: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c992e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9934: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c993d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9946: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c994f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c9957: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c995f: cmp      byte ptr [rbp + 0x3540], 0
0x00000001404c9966: je       0x1404c99e4
0x00000001404c9968: mov      r8d, 1
0x00000001404c996e: mov      r9d, 1
0x00000001404c9974: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c997b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c9982: call     0x14000a0f6
0x00000001404c9987: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c998f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9997: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c99a0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c99a9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c99b2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c99b8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c99be: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c99c4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c99ca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c99d0: add      rsp, 0xd8
0x00000001404c99d7: pop      rbx
0x00000001404c99d8: pop      rdi
0x00000001404c99d9: pop      rsi
0x00000001404c99da: pop      r12
0x00000001404c99dc: pop      r13
0x00000001404c99de: pop      r14
0x00000001404c99e0: pop      r15
0x00000001404c99e2: pop      rbp
0x00000001404c99e3: ret      
0x00000001404c99e4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c99ec: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c99f4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c99fd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9a06: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9a0f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9a15: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c9a1b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9a21: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9a27: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9a2d: add      rsp, 0xd8
0x00000001404c9a34: pop      rbx
0x00000001404c9a35: pop      rdi
0x00000001404c9a36: pop      rsi
0x00000001404c9a37: pop      r12
0x00000001404c9a39: pop      r13
0x00000001404c9a3b: pop      r14
0x00000001404c9a3d: pop      r15
0x00000001404c9a3f: pop      rbp
0x00000001404c9a40: ret      
