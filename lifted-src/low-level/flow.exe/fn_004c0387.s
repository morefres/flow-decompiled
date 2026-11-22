; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0387-0x4c0458
0x00000001404c0387: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c038c: push     rbp
0x00000001404c038d: push     r15
0x00000001404c038f: push     r14
0x00000001404c0391: push     r13
0x00000001404c0393: push     r12
0x00000001404c0395: push     rsi
0x00000001404c0396: push     rdi
0x00000001404c0397: push     rbx
0x00000001404c0398: sub      rsp, 0xd8
0x00000001404c039f: lea      rbp, [rdx + 0x80]
0x00000001404c03a6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c03ac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c03b2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c03b8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c03be: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c03c4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c03cd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c03d6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c03df: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c03e7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c03ef: lea      rcx, [rbp + 0x3060]
0x00000001404c03f6: call     0x1404eeb48
0x00000001404c03fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0403: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c040b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0414: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c041d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c0426: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c042c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0432: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c0438: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c043e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0444: add      rsp, 0xd8
0x00000001404c044b: pop      rbx
0x00000001404c044c: pop      rdi
0x00000001404c044d: pop      rsi
0x00000001404c044e: pop      r12
0x00000001404c0450: pop      r13
0x00000001404c0452: pop      r14
0x00000001404c0454: pop      r15
0x00000001404c0456: pop      rbp
0x00000001404c0457: ret      
