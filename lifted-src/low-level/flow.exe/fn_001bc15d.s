; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc15d-0x1bc241
0x00000001401bc15d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc162: push     rbp
0x00000001401bc163: push     r15
0x00000001401bc165: push     r14
0x00000001401bc167: push     r13
0x00000001401bc169: push     r12
0x00000001401bc16b: push     rsi
0x00000001401bc16c: push     rdi
0x00000001401bc16d: push     rbx
0x00000001401bc16e: sub      rsp, 0xc8
0x00000001401bc175: lea      rbp, [rdx + 0x80]
0x00000001401bc17c: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc182: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc188: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc18e: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc194: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc19a: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc1a0: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc1a9: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc1b2: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc1ba: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc1c2: mov      rcx, qword ptr [rbp + 0x1260]
0x00000001401bc1c9: cmp      rcx, -1
0x00000001401bc1cd: je       0x1401bc1e7
0x00000001401bc1cf: mov      rdx, qword ptr [rbp + 0x1268]
0x00000001401bc1d6: mov      r8d, 1
0x00000001401bc1dc: mov      r9d, 1
0x00000001401bc1e2: call     0x14000a0f6
0x00000001401bc1e7: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc1ef: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc1f7: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc200: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc209: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc20f: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc215: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc21b: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc221: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc227: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc22d: add      rsp, 0xc8
0x00000001401bc234: pop      rbx
0x00000001401bc235: pop      rdi
0x00000001401bc236: pop      rsi
0x00000001401bc237: pop      r12
0x00000001401bc239: pop      r13
0x00000001401bc23b: pop      r14
0x00000001401bc23d: pop      r15
0x00000001401bc23f: pop      rbp
0x00000001401bc240: ret      
