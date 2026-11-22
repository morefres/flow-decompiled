; instruction-faithful x86-64 fallback for flow.exe rva=0x488cbf-0x488d90
0x0000000140488cbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488cc4: push     rbp
0x0000000140488cc5: push     r15
0x0000000140488cc7: push     r14
0x0000000140488cc9: push     r13
0x0000000140488ccb: push     r12
0x0000000140488ccd: push     rsi
0x0000000140488cce: push     rdi
0x0000000140488ccf: push     rbx
0x0000000140488cd0: sub      rsp, 0xd8
0x0000000140488cd7: lea      rbp, [rdx + 0x80]
0x0000000140488cde: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488ce4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488cea: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488cf0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488cf6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488cfc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488d05: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488d0e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488d17: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488d1f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488d27: lea      rcx, [rbp + 0x3240]
0x0000000140488d2e: call     0x14004d8fb
0x0000000140488d33: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488d3b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488d43: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488d4c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488d55: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488d5e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488d64: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488d6a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488d70: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488d76: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488d7c: add      rsp, 0xd8
0x0000000140488d83: pop      rbx
0x0000000140488d84: pop      rdi
0x0000000140488d85: pop      rsi
0x0000000140488d86: pop      r12
0x0000000140488d88: pop      r13
0x0000000140488d8a: pop      r14
0x0000000140488d8c: pop      r15
0x0000000140488d8e: pop      rbp
0x0000000140488d8f: ret      
