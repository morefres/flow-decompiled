; instruction-faithful x86-64 fallback for flow.exe rva=0x1bb985-0x1bba5a
0x00000001401bb985: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bb98a: push     rbp
0x00000001401bb98b: push     r15
0x00000001401bb98d: push     r14
0x00000001401bb98f: push     r13
0x00000001401bb991: push     r12
0x00000001401bb993: push     rsi
0x00000001401bb994: push     rdi
0x00000001401bb995: push     rbx
0x00000001401bb996: sub      rsp, 0xc8
0x00000001401bb99d: lea      rbp, [rdx + 0x80]
0x00000001401bb9a4: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bb9aa: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bb9b0: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bb9b6: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bb9bc: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bb9c2: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bb9c8: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bb9d1: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bb9da: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bb9e2: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bb9ea: cmp      qword ptr [rbp + 0xfa0], 0
0x00000001401bb9f2: je       0x1401bba00
0x00000001401bb9f4: lea      rcx, [rbp + 0xfa0]
0x00000001401bb9fb: call     0x1401191d0
0x00000001401bba00: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bba08: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bba10: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bba19: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bba22: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bba28: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bba2e: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bba34: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bba3a: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bba40: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bba46: add      rsp, 0xc8
0x00000001401bba4d: pop      rbx
0x00000001401bba4e: pop      rdi
0x00000001401bba4f: pop      rsi
0x00000001401bba50: pop      r12
0x00000001401bba52: pop      r13
0x00000001401bba54: pop      r14
0x00000001401bba56: pop      r15
0x00000001401bba58: pop      rbp
0x00000001401bba59: ret      
