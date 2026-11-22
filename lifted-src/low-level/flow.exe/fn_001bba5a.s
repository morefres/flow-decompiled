; instruction-faithful x86-64 fallback for flow.exe rva=0x1bba5a-0x1bbb41
0x00000001401bba5a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bba5f: push     rbp
0x00000001401bba60: push     r15
0x00000001401bba62: push     r14
0x00000001401bba64: push     r13
0x00000001401bba66: push     r12
0x00000001401bba68: push     rsi
0x00000001401bba69: push     rdi
0x00000001401bba6a: push     rbx
0x00000001401bba6b: sub      rsp, 0xc8
0x00000001401bba72: lea      rbp, [rdx + 0x80]
0x00000001401bba79: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bba7f: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bba85: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bba8b: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bba91: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bba97: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bba9d: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bbaa6: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bbaaf: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bbab7: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bbabf: cmp      dword ptr [rbp + 0xf48], 2
0x00000001401bbac6: je       0x1401bbae7
0x00000001401bbac8: mov      rcx, qword ptr [rbp + 0xf58]
0x00000001401bbacf: mov      rdx, qword ptr [rbp + 0xf60]
0x00000001401bbad6: mov      r8d, 1
0x00000001401bbadc: mov      r9d, 1
0x00000001401bbae2: call     0x14000a0f6
0x00000001401bbae7: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bbaef: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bbaf7: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bbb00: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bbb09: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bbb0f: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bbb15: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bbb1b: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bbb21: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bbb27: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bbb2d: add      rsp, 0xc8
0x00000001401bbb34: pop      rbx
0x00000001401bbb35: pop      rdi
0x00000001401bbb36: pop      rsi
0x00000001401bbb37: pop      r12
0x00000001401bbb39: pop      r13
0x00000001401bbb3b: pop      r14
0x00000001401bbb3d: pop      r15
0x00000001401bbb3f: pop      rbp
0x00000001401bbb40: ret      
