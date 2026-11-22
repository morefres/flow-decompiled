; instruction-faithful x86-64 fallback for flow.exe rva=0x89d0c-0x89dc7
0x0000000140089d0c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140089d11: push     rbp
0x0000000140089d12: push     r15
0x0000000140089d14: push     r14
0x0000000140089d16: push     r13
0x0000000140089d18: push     r12
0x0000000140089d1a: push     rsi
0x0000000140089d1b: push     rdi
0x0000000140089d1c: push     rbx
0x0000000140089d1d: sub      rsp, 0xb8
0x0000000140089d24: lea      rbp, [rdx + 0x80]
0x0000000140089d2b: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140089d32: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140089d39: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140089d3f: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140089d45: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140089d4b: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140089d51: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140089d5a: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140089d62: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140089d6a: lea      rcx, [rbp + 0xa70]
0x0000000140089d71: call     0x14008edf0
0x0000000140089d76: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140089d7e: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140089d86: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140089d8f: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140089d95: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140089d9b: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140089da1: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140089da7: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140089dad: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140089db3: add      rsp, 0xb8
0x0000000140089dba: pop      rbx
0x0000000140089dbb: pop      rdi
0x0000000140089dbc: pop      rsi
0x0000000140089dbd: pop      r12
0x0000000140089dbf: pop      r13
0x0000000140089dc1: pop      r14
0x0000000140089dc3: pop      r15
0x0000000140089dc5: pop      rbp
0x0000000140089dc6: ret      
