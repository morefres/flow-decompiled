; instruction-faithful x86-64 fallback for flow.exe rva=0x491c66-0x491d37
0x0000000140491c66: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491c6b: push     rbp
0x0000000140491c6c: push     r15
0x0000000140491c6e: push     r14
0x0000000140491c70: push     r13
0x0000000140491c72: push     r12
0x0000000140491c74: push     rsi
0x0000000140491c75: push     rdi
0x0000000140491c76: push     rbx
0x0000000140491c77: sub      rsp, 0xd8
0x0000000140491c7e: lea      rbp, [rdx + 0x80]
0x0000000140491c85: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491c8b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140491c91: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491c97: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491c9d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140491ca3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491cac: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140491cb5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140491cbe: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140491cc6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140491cce: lea      rcx, [rbp + 0x3640]
0x0000000140491cd5: call     0x1407f0273
0x0000000140491cda: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140491ce2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491cea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140491cf3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491cfc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491d05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491d0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491d11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491d17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491d1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491d23: add      rsp, 0xd8
0x0000000140491d2a: pop      rbx
0x0000000140491d2b: pop      rdi
0x0000000140491d2c: pop      rsi
0x0000000140491d2d: pop      r12
0x0000000140491d2f: pop      r13
0x0000000140491d31: pop      r14
0x0000000140491d33: pop      r15
0x0000000140491d35: pop      rbp
0x0000000140491d36: ret      
