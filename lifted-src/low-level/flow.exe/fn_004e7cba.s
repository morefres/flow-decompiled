; instruction-faithful x86-64 fallback for flow.exe rva=0x4e7cba-0x4e7d9e
0x00000001404e7cba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e7cbf: push     rbp
0x00000001404e7cc0: push     r15
0x00000001404e7cc2: push     r14
0x00000001404e7cc4: push     r13
0x00000001404e7cc6: push     r12
0x00000001404e7cc8: push     rsi
0x00000001404e7cc9: push     rdi
0x00000001404e7cca: push     rbx
0x00000001404e7ccb: sub      rsp, 0xd8
0x00000001404e7cd2: lea      rbp, [rdx + 0x80]
0x00000001404e7cd9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e7cdf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7ce5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e7ceb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7cf1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7cf7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7d00: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7d09: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7d12: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7d1a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7d22: mov      r8d, 1
0x00000001404e7d28: mov      r9d, 1
0x00000001404e7d2e: mov      rcx, qword ptr [rbp + 0x2a58]
0x00000001404e7d35: mov      rdx, qword ptr [rbp + 0x2a60]
0x00000001404e7d3c: call     0x14000a0f6
0x00000001404e7d41: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e7d49: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7d51: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7d5a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7d63: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7d6c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7d72: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e7d78: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7d7e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7d84: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7d8a: add      rsp, 0xd8
0x00000001404e7d91: pop      rbx
0x00000001404e7d92: pop      rdi
0x00000001404e7d93: pop      rsi
0x00000001404e7d94: pop      r12
0x00000001404e7d96: pop      r13
0x00000001404e7d98: pop      r14
0x00000001404e7d9a: pop      r15
0x00000001404e7d9c: pop      rbp
0x00000001404e7d9d: ret      
