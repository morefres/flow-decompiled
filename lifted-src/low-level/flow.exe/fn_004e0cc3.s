; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0cc3-0x4e0da7
0x00000001404e0cc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0cc8: push     rbp
0x00000001404e0cc9: push     r15
0x00000001404e0ccb: push     r14
0x00000001404e0ccd: push     r13
0x00000001404e0ccf: push     r12
0x00000001404e0cd1: push     rsi
0x00000001404e0cd2: push     rdi
0x00000001404e0cd3: push     rbx
0x00000001404e0cd4: sub      rsp, 0xd8
0x00000001404e0cdb: lea      rbp, [rdx + 0x80]
0x00000001404e0ce2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0ce8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0cee: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0cf4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0cfa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0d00: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0d09: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0d12: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0d1b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0d23: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e0d2b: mov      r8d, 1
0x00000001404e0d31: mov      r9d, 1
0x00000001404e0d37: mov      rcx, qword ptr [rbp + 0x37c0]
0x00000001404e0d3e: mov      rdx, qword ptr [rbp + 0x37c8]
0x00000001404e0d45: call     0x14000a0f6
0x00000001404e0d4a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0d52: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0d5a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0d63: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0d6c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0d75: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0d7b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0d81: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0d87: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0d8d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0d93: add      rsp, 0xd8
0x00000001404e0d9a: pop      rbx
0x00000001404e0d9b: pop      rdi
0x00000001404e0d9c: pop      rsi
0x00000001404e0d9d: pop      r12
0x00000001404e0d9f: pop      r13
0x00000001404e0da1: pop      r14
0x00000001404e0da3: pop      r15
0x00000001404e0da5: pop      rbp
0x00000001404e0da6: ret      
