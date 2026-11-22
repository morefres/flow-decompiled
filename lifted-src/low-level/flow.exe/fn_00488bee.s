; instruction-faithful x86-64 fallback for flow.exe rva=0x488bee-0x488cbf
0x0000000140488bee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140488bf3: push     rbp
0x0000000140488bf4: push     r15
0x0000000140488bf6: push     r14
0x0000000140488bf8: push     r13
0x0000000140488bfa: push     r12
0x0000000140488bfc: push     rsi
0x0000000140488bfd: push     rdi
0x0000000140488bfe: push     rbx
0x0000000140488bff: sub      rsp, 0xd8
0x0000000140488c06: lea      rbp, [rdx + 0x80]
0x0000000140488c0d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488c13: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140488c19: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488c1f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140488c25: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488c2b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488c34: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488c3d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140488c46: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488c4e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140488c56: lea      rcx, [rbp + 0x3240]
0x0000000140488c5d: call     0x14004d8fb
0x0000000140488c62: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488c6a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488c72: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488c7b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488c84: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488c8d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488c93: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488c99: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488c9f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140488ca5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488cab: add      rsp, 0xd8
0x0000000140488cb2: pop      rbx
0x0000000140488cb3: pop      rdi
0x0000000140488cb4: pop      rsi
0x0000000140488cb5: pop      r12
0x0000000140488cb7: pop      r13
0x0000000140488cb9: pop      r14
0x0000000140488cbb: pop      r15
0x0000000140488cbd: pop      rbp
0x0000000140488cbe: ret      
