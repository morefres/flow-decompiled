; instruction-faithful x86-64 fallback for flow.exe rva=0x4e65cb-0x4e66af
0x00000001404e65cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e65d0: push     rbp
0x00000001404e65d1: push     r15
0x00000001404e65d3: push     r14
0x00000001404e65d5: push     r13
0x00000001404e65d7: push     r12
0x00000001404e65d9: push     rsi
0x00000001404e65da: push     rdi
0x00000001404e65db: push     rbx
0x00000001404e65dc: sub      rsp, 0xd8
0x00000001404e65e3: lea      rbp, [rdx + 0x80]
0x00000001404e65ea: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e65f0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e65f6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e65fc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6602: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6608: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6611: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e661a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6623: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e662b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6633: mov      r8d, 1
0x00000001404e6639: mov      r9d, 1
0x00000001404e663f: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404e6646: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404e664d: call     0x14000a0f6
0x00000001404e6652: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e665a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6662: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e666b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6674: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e667d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6683: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6689: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e668f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6695: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e669b: add      rsp, 0xd8
0x00000001404e66a2: pop      rbx
0x00000001404e66a3: pop      rdi
0x00000001404e66a4: pop      rsi
0x00000001404e66a5: pop      r12
0x00000001404e66a7: pop      r13
0x00000001404e66a9: pop      r14
0x00000001404e66ab: pop      r15
0x00000001404e66ad: pop      rbp
0x00000001404e66ae: ret      
