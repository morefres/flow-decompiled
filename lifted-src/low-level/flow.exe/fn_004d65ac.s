; instruction-faithful x86-64 fallback for flow.exe rva=0x4d65ac-0x4d6697
0x00000001404d65ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d65b1: push     rbp
0x00000001404d65b2: push     r15
0x00000001404d65b4: push     r14
0x00000001404d65b6: push     r13
0x00000001404d65b8: push     r12
0x00000001404d65ba: push     rsi
0x00000001404d65bb: push     rdi
0x00000001404d65bc: push     rbx
0x00000001404d65bd: sub      rsp, 0xd8
0x00000001404d65c4: lea      rbp, [rdx + 0x80]
0x00000001404d65cb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d65d1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d65d7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d65dd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d65e3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d65e9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d65f2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d65fb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6604: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d660c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6614: mov      r8d, 1
0x00000001404d661a: mov      r9d, 1
0x00000001404d6620: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d6627: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d662e: call     0x14000a0f6
0x00000001404d6633: mov      byte ptr [rbp + 0x3605], 1
0x00000001404d663a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6642: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d664a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6653: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d665c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6665: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d666b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6671: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6677: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d667d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6683: add      rsp, 0xd8
0x00000001404d668a: pop      rbx
0x00000001404d668b: pop      rdi
0x00000001404d668c: pop      rsi
0x00000001404d668d: pop      r12
0x00000001404d668f: pop      r13
0x00000001404d6691: pop      r14
0x00000001404d6693: pop      r15
0x00000001404d6695: pop      rbp
0x00000001404d6696: ret      
