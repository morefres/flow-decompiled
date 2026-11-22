; instruction-faithful x86-64 fallback for flow.exe rva=0x4e813a-0x4e821e
0x00000001404e813a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e813f: push     rbp
0x00000001404e8140: push     r15
0x00000001404e8142: push     r14
0x00000001404e8144: push     r13
0x00000001404e8146: push     r12
0x00000001404e8148: push     rsi
0x00000001404e8149: push     rdi
0x00000001404e814a: push     rbx
0x00000001404e814b: sub      rsp, 0xd8
0x00000001404e8152: lea      rbp, [rdx + 0x80]
0x00000001404e8159: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e815f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8165: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e816b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8171: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8177: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8180: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8189: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8192: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e819a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e81a2: mov      r8d, 1
0x00000001404e81a8: mov      r9d, 1
0x00000001404e81ae: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e81b5: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404e81bc: call     0x14000a0f6
0x00000001404e81c1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e81c9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e81d1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e81da: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e81e3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e81ec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e81f2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e81f8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e81fe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8204: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e820a: add      rsp, 0xd8
0x00000001404e8211: pop      rbx
0x00000001404e8212: pop      rdi
0x00000001404e8213: pop      rsi
0x00000001404e8214: pop      r12
0x00000001404e8216: pop      r13
0x00000001404e8218: pop      r14
0x00000001404e821a: pop      r15
0x00000001404e821c: pop      rbp
0x00000001404e821d: ret      
