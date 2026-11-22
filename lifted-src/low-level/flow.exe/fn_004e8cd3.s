; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8cd3-0x4e8db7
0x00000001404e8cd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e8cd8: push     rbp
0x00000001404e8cd9: push     r15
0x00000001404e8cdb: push     r14
0x00000001404e8cdd: push     r13
0x00000001404e8cdf: push     r12
0x00000001404e8ce1: push     rsi
0x00000001404e8ce2: push     rdi
0x00000001404e8ce3: push     rbx
0x00000001404e8ce4: sub      rsp, 0xd8
0x00000001404e8ceb: lea      rbp, [rdx + 0x80]
0x00000001404e8cf2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e8cf8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8cfe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e8d04: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8d0a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8d10: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e8d19: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8d22: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8d2b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8d33: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8d3b: mov      r8d, 1
0x00000001404e8d41: mov      r9d, 1
0x00000001404e8d47: mov      rcx, qword ptr [rbp + 0x29f0]
0x00000001404e8d4e: mov      rdx, qword ptr [rbp + 0x29f8]
0x00000001404e8d55: call     0x14000a0f6
0x00000001404e8d5a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8d62: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8d6a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8d73: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8d7c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8d85: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e8d8b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8d91: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e8d97: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8d9d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8da3: add      rsp, 0xd8
0x00000001404e8daa: pop      rbx
0x00000001404e8dab: pop      rdi
0x00000001404e8dac: pop      rsi
0x00000001404e8dad: pop      r12
0x00000001404e8daf: pop      r13
0x00000001404e8db1: pop      r14
0x00000001404e8db3: pop      r15
0x00000001404e8db5: pop      rbp
0x00000001404e8db6: ret      
