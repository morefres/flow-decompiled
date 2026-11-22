; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8872-0x4e8956
0x00000001404e8872: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8877: push     rbp
0x00000001404e8878: push     r15
0x00000001404e887a: push     r14
0x00000001404e887c: push     r13
0x00000001404e887e: push     r12
0x00000001404e8880: push     rsi
0x00000001404e8881: push     rdi
0x00000001404e8882: push     rbx
0x00000001404e8883: sub      rsp, 0xd8
0x00000001404e888a: lea      rbp, [rdx + 0x80]
0x00000001404e8891: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8897: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e889d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e88a3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e88a9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e88af: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e88b8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e88c1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e88ca: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e88d2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e88da: mov      r8d, 1
0x00000001404e88e0: mov      r9d, 1
0x00000001404e88e6: mov      rcx, qword ptr [rbp + 0x2a40]
0x00000001404e88ed: mov      rdx, qword ptr [rbp + 0x2a48]
0x00000001404e88f4: call     0x14000a0f6
0x00000001404e88f9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8901: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8909: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8912: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e891b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8924: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e892a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8930: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8936: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e893c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8942: add      rsp, 0xd8
0x00000001404e8949: pop      rbx
0x00000001404e894a: pop      rdi
0x00000001404e894b: pop      rsi
0x00000001404e894c: pop      r12
0x00000001404e894e: pop      r13
0x00000001404e8950: pop      r14
0x00000001404e8952: pop      r15
0x00000001404e8954: pop      rbp
0x00000001404e8955: ret      
