; instruction-faithful x86-64 fallback for flow.exe rva=0x483a2b-0x483afc
0x0000000140483a2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483a30: push     rbp
0x0000000140483a31: push     r15
0x0000000140483a33: push     r14
0x0000000140483a35: push     r13
0x0000000140483a37: push     r12
0x0000000140483a39: push     rsi
0x0000000140483a3a: push     rdi
0x0000000140483a3b: push     rbx
0x0000000140483a3c: sub      rsp, 0xd8
0x0000000140483a43: lea      rbp, [rdx + 0x80]
0x0000000140483a4a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483a50: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483a56: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483a5c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483a62: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483a68: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483a71: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483a7a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483a83: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483a8b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483a93: lea      rcx, [rbp + 0x3240]
0x0000000140483a9a: call     0x14004d8fb
0x0000000140483a9f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483aa7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483aaf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483ab8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483ac1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483aca: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483ad0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483ad6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483adc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483ae2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483ae8: add      rsp, 0xd8
0x0000000140483aef: pop      rbx
0x0000000140483af0: pop      rdi
0x0000000140483af1: pop      rsi
0x0000000140483af2: pop      r12
0x0000000140483af4: pop      r13
0x0000000140483af6: pop      r14
0x0000000140483af8: pop      r15
0x0000000140483afa: pop      rbp
0x0000000140483afb: ret      
