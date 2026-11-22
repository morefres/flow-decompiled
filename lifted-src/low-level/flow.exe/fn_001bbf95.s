; instruction-faithful x86-64 fallback for flow.exe rva=0x1bbf95-0x1bc079
0x00000001401bbf95: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bbf9a: push     rbp
0x00000001401bbf9b: push     r15
0x00000001401bbf9d: push     r14
0x00000001401bbf9f: push     r13
0x00000001401bbfa1: push     r12
0x00000001401bbfa3: push     rsi
0x00000001401bbfa4: push     rdi
0x00000001401bbfa5: push     rbx
0x00000001401bbfa6: sub      rsp, 0xc8
0x00000001401bbfad: lea      rbp, [rdx + 0x80]
0x00000001401bbfb4: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bbfba: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bbfc0: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bbfc6: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bbfcc: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bbfd2: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bbfd8: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bbfe1: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bbfea: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bbff2: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bbffa: mov      rcx, qword ptr [rbp + 0x1210]
0x00000001401bc001: cmp      rcx, -1
0x00000001401bc005: je       0x1401bc01f
0x00000001401bc007: mov      rdx, qword ptr [rbp + 0x1218]
0x00000001401bc00e: mov      r8d, 1
0x00000001401bc014: mov      r9d, 1
0x00000001401bc01a: call     0x14000a0f6
0x00000001401bc01f: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc027: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc02f: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc038: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc041: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc047: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc04d: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc053: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc059: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc05f: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc065: add      rsp, 0xc8
0x00000001401bc06c: pop      rbx
0x00000001401bc06d: pop      rdi
0x00000001401bc06e: pop      rsi
0x00000001401bc06f: pop      r12
0x00000001401bc071: pop      r13
0x00000001401bc073: pop      r14
0x00000001401bc075: pop      r15
0x00000001401bc077: pop      rbp
0x00000001401bc078: ret      
