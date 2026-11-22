; instruction-faithful x86-64 fallback for flow.exe rva=0x7a642c-0x7a64c5
0x00000001407a642c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a6431: push     rbp
0x00000001407a6432: push     r15
0x00000001407a6434: push     r14
0x00000001407a6436: push     r13
0x00000001407a6438: push     r12
0x00000001407a643a: push     rsi
0x00000001407a643b: push     rdi
0x00000001407a643c: push     rbx
0x00000001407a643d: sub      rsp, 0x98
0x00000001407a6444: lea      rbp, [rdx + 0x80]
0x00000001407a644b: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a6451: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6457: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a645d: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a6463: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6468: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6470: xor      esi, esi
0x00000001407a6472: mov      byte ptr [rbp + 0xd17], sil
0x00000001407a6479: lea      rcx, [rbp + 0x800]
0x00000001407a6480: call     0x1407ca908
0x00000001407a6485: mov      byte ptr [rbp + 0xd17], sil
0x00000001407a648c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6494: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a6499: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a649f: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a64a5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a64ab: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a64b1: add      rsp, 0x98
0x00000001407a64b8: pop      rbx
0x00000001407a64b9: pop      rdi
0x00000001407a64ba: pop      rsi
0x00000001407a64bb: pop      r12
0x00000001407a64bd: pop      r13
0x00000001407a64bf: pop      r14
0x00000001407a64c1: pop      r15
0x00000001407a64c3: pop      rbp
0x00000001407a64c4: ret      
