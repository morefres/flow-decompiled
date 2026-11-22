; instruction-faithful x86-64 fallback for flow.exe rva=0x4cfce5-0x4cfe2f
0x00000001404cfce5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cfcea: push     rbp
0x00000001404cfceb: push     r15
0x00000001404cfced: push     r14
0x00000001404cfcef: push     r13
0x00000001404cfcf1: push     r12
0x00000001404cfcf3: push     rsi
0x00000001404cfcf4: push     rdi
0x00000001404cfcf5: push     rbx
0x00000001404cfcf6: sub      rsp, 0xd8
0x00000001404cfcfd: lea      rbp, [rdx + 0x80]
0x00000001404cfd04: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cfd0a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cfd10: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cfd16: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cfd1c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cfd22: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cfd2b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cfd34: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cfd3d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cfd45: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cfd4d: cmp      byte ptr [rbp + 0x355e], 0
0x00000001404cfd54: je       0x1404cfdd2
0x00000001404cfd56: mov      r8d, 1
0x00000001404cfd5c: mov      r9d, 1
0x00000001404cfd62: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cfd69: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cfd70: call     0x14000a0f6
0x00000001404cfd75: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cfd7d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cfd85: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfd8e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfd97: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfda0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfda6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfdac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfdb2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cfdb8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cfdbe: add      rsp, 0xd8
0x00000001404cfdc5: pop      rbx
0x00000001404cfdc6: pop      rdi
0x00000001404cfdc7: pop      rsi
0x00000001404cfdc8: pop      r12
0x00000001404cfdca: pop      r13
0x00000001404cfdcc: pop      r14
0x00000001404cfdce: pop      r15
0x00000001404cfdd0: pop      rbp
0x00000001404cfdd1: ret      
0x00000001404cfdd2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cfdda: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cfde2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cfdeb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cfdf4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cfdfd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cfe03: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cfe09: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cfe0f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cfe15: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cfe1b: add      rsp, 0xd8
0x00000001404cfe22: pop      rbx
0x00000001404cfe23: pop      rdi
0x00000001404cfe24: pop      rsi
0x00000001404cfe25: pop      r12
0x00000001404cfe27: pop      r13
0x00000001404cfe29: pop      r14
0x00000001404cfe2b: pop      r15
0x00000001404cfe2d: pop      rbp
0x00000001404cfe2e: ret      
