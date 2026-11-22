; instruction-faithful x86-64 fallback for flow.exe rva=0x86c27-0x86ce0
0x0000000140086c27: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086c2c: push     rbp
0x0000000140086c2d: push     r15
0x0000000140086c2f: push     r14
0x0000000140086c31: push     r13
0x0000000140086c33: push     r12
0x0000000140086c35: push     rsi
0x0000000140086c36: push     rdi
0x0000000140086c37: push     rbx
0x0000000140086c38: sub      rsp, 0xb8
0x0000000140086c3f: lea      rbp, [rdx + 0x80]
0x0000000140086c46: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086c4c: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086c52: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086c58: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086c5e: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086c64: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086c6a: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086c73: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086c7b: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086c83: lea      rcx, [rbp + 0xa70]
0x0000000140086c8a: call     0x14008ebf1
0x0000000140086c8f: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086c97: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086c9f: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140086ca8: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086cae: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140086cb4: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140086cba: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086cc0: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140086cc6: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086ccc: add      rsp, 0xb8
0x0000000140086cd3: pop      rbx
0x0000000140086cd4: pop      rdi
0x0000000140086cd5: pop      rsi
0x0000000140086cd6: pop      r12
0x0000000140086cd8: pop      r13
0x0000000140086cda: pop      r14
0x0000000140086cdc: pop      r15
0x0000000140086cde: pop      rbp
0x0000000140086cdf: ret      
