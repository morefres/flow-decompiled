; instruction-faithful x86-64 fallback for flow.exe rva=0x1bbcf5-0x1bbdd3
0x00000001401bbcf5: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bbcfa: push     rbp
0x00000001401bbcfb: push     r15
0x00000001401bbcfd: push     r14
0x00000001401bbcff: push     r13
0x00000001401bbd01: push     r12
0x00000001401bbd03: push     rsi
0x00000001401bbd04: push     rdi
0x00000001401bbd05: push     rbx
0x00000001401bbd06: sub      rsp, 0xc8
0x00000001401bbd0d: lea      rbp, [rdx + 0x80]
0x00000001401bbd14: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bbd1a: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bbd20: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bbd26: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bbd2c: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bbd32: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bbd38: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bbd41: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bbd4a: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bbd52: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bbd5a: mov      r8d, 1
0x00000001401bbd60: mov      r9d, 1
0x00000001401bbd66: mov      rcx, qword ptr [rbp + 0x12c0]
0x00000001401bbd6d: mov      rdx, qword ptr [rbp + 0x12c8]
0x00000001401bbd74: call     0x14000a0f6
0x00000001401bbd79: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bbd81: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bbd89: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bbd92: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bbd9b: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bbda1: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bbda7: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bbdad: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bbdb3: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bbdb9: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bbdbf: add      rsp, 0xc8
0x00000001401bbdc6: pop      rbx
0x00000001401bbdc7: pop      rdi
0x00000001401bbdc8: pop      rsi
0x00000001401bbdc9: pop      r12
0x00000001401bbdcb: pop      r13
0x00000001401bbdcd: pop      r14
0x00000001401bbdcf: pop      r15
0x00000001401bbdd1: pop      rbp
0x00000001401bbdd2: ret      
