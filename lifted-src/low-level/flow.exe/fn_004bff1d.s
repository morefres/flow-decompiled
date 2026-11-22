; instruction-faithful x86-64 fallback for flow.exe rva=0x4bff1d-0x4c0008
0x00000001404bff1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bff22: push     rbp
0x00000001404bff23: push     r15
0x00000001404bff25: push     r14
0x00000001404bff27: push     r13
0x00000001404bff29: push     r12
0x00000001404bff2b: push     rsi
0x00000001404bff2c: push     rdi
0x00000001404bff2d: push     rbx
0x00000001404bff2e: sub      rsp, 0xd8
0x00000001404bff35: lea      rbp, [rdx + 0x80]
0x00000001404bff3c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bff42: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bff48: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bff4e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bff54: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bff5a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bff63: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bff6c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bff75: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bff7d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bff85: mov      r8d, 1
0x00000001404bff8b: mov      r9d, 1
0x00000001404bff91: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bff98: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404bff9f: call     0x14000a0f6
0x00000001404bffa4: mov      byte ptr [rbp + 0x3596], 1
0x00000001404bffab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bffb3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bffbb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bffc4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bffcd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bffd6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bffdc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bffe2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bffe8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bffee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfff4: add      rsp, 0xd8
0x00000001404bfffb: pop      rbx
0x00000001404bfffc: pop      rdi
0x00000001404bfffd: pop      rsi
0x00000001404bfffe: pop      r12
0x00000001404c0000: pop      r13
0x00000001404c0002: pop      r14
0x00000001404c0004: pop      r15
0x00000001404c0006: pop      rbp
0x00000001404c0007: ret      
