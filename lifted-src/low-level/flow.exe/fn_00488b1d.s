; instruction-faithful x86-64 fallback for flow.exe rva=0x488b1d-0x488bee
0x0000000140488b1d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488b22: push     rbp
0x0000000140488b23: push     r15
0x0000000140488b25: push     r14
0x0000000140488b27: push     r13
0x0000000140488b29: push     r12
0x0000000140488b2b: push     rsi
0x0000000140488b2c: push     rdi
0x0000000140488b2d: push     rbx
0x0000000140488b2e: sub      rsp, 0xd8
0x0000000140488b35: lea      rbp, [rdx + 0x80]
0x0000000140488b3c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488b42: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488b48: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488b4e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488b54: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488b5a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488b63: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488b6c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488b75: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488b7d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488b85: lea      rcx, [rbp + 0x3240]
0x0000000140488b8c: call     0x14004d8fb
0x0000000140488b91: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488b99: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488ba1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488baa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488bb3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488bbc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488bc2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488bc8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488bce: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488bd4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488bda: add      rsp, 0xd8
0x0000000140488be1: pop      rbx
0x0000000140488be2: pop      rdi
0x0000000140488be3: pop      rsi
0x0000000140488be4: pop      r12
0x0000000140488be6: pop      r13
0x0000000140488be8: pop      r14
0x0000000140488bea: pop      r15
0x0000000140488bec: pop      rbp
0x0000000140488bed: ret      
