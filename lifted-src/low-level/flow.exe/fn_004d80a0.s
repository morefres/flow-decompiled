; instruction-faithful x86-64 fallback for flow.exe rva=0x4d80a0-0x4d81ea
0x00000001404d80a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d80a5: push     rbp
0x00000001404d80a6: push     r15
0x00000001404d80a8: push     r14
0x00000001404d80aa: push     r13
0x00000001404d80ac: push     r12
0x00000001404d80ae: push     rsi
0x00000001404d80af: push     rdi
0x00000001404d80b0: push     rbx
0x00000001404d80b1: sub      rsp, 0xd8
0x00000001404d80b8: lea      rbp, [rdx + 0x80]
0x00000001404d80bf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d80c5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d80cb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d80d1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d80d7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d80dd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d80e6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d80ef: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d80f8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8100: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8108: cmp      byte ptr [rbp + 0x3594], 0
0x00000001404d810f: je       0x1404d818d
0x00000001404d8111: mov      r8d, 1
0x00000001404d8117: mov      r9d, 1
0x00000001404d811d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d8124: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d812b: call     0x14000a0f6
0x00000001404d8130: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8138: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8140: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8149: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8152: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d815b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8161: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8167: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d816d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8173: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8179: add      rsp, 0xd8
0x00000001404d8180: pop      rbx
0x00000001404d8181: pop      rdi
0x00000001404d8182: pop      rsi
0x00000001404d8183: pop      r12
0x00000001404d8185: pop      r13
0x00000001404d8187: pop      r14
0x00000001404d8189: pop      r15
0x00000001404d818b: pop      rbp
0x00000001404d818c: ret      
0x00000001404d818d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8195: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d819d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d81a6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d81af: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d81b8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d81be: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d81c4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d81ca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d81d0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d81d6: add      rsp, 0xd8
0x00000001404d81dd: pop      rbx
0x00000001404d81de: pop      rdi
0x00000001404d81df: pop      rsi
0x00000001404d81e0: pop      r12
0x00000001404d81e2: pop      r13
0x00000001404d81e4: pop      r14
0x00000001404d81e6: pop      r15
0x00000001404d81e8: pop      rbp
0x00000001404d81e9: ret      
