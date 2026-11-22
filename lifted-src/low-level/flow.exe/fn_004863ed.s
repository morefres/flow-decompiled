; instruction-faithful x86-64 fallback for flow.exe rva=0x4863ed-0x4864be
0x00000001404863ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001404863f2: push     rbp
0x00000001404863f3: push     r15
0x00000001404863f5: push     r14
0x00000001404863f7: push     r13
0x00000001404863f9: push     r12
0x00000001404863fb: push     rsi
0x00000001404863fc: push     rdi
0x00000001404863fd: push     rbx
0x00000001404863fe: sub      rsp, 0xd8
0x0000000140486405: lea      rbp, [rdx + 0x80]
0x000000014048640c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140486412: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140486418: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048641e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140486424: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048642a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140486433: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048643c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140486445: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048644d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140486455: lea      rcx, [rbp + 0x3240]
0x000000014048645c: call     0x14004d8fb
0x0000000140486461: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140486469: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140486471: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048647a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140486483: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048648c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140486492: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140486498: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048649e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404864a4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404864aa: add      rsp, 0xd8
0x00000001404864b1: pop      rbx
0x00000001404864b2: pop      rdi
0x00000001404864b3: pop      rsi
0x00000001404864b4: pop      r12
0x00000001404864b6: pop      r13
0x00000001404864b8: pop      r14
0x00000001404864ba: pop      r15
0x00000001404864bc: pop      rbp
0x00000001404864bd: ret      
