; instruction-faithful x86-64 fallback for flow.exe rva=0x483c9e-0x483d6f
0x0000000140483c9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483ca3: push     rbp
0x0000000140483ca4: push     r15
0x0000000140483ca6: push     r14
0x0000000140483ca8: push     r13
0x0000000140483caa: push     r12
0x0000000140483cac: push     rsi
0x0000000140483cad: push     rdi
0x0000000140483cae: push     rbx
0x0000000140483caf: sub      rsp, 0xd8
0x0000000140483cb6: lea      rbp, [rdx + 0x80]
0x0000000140483cbd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483cc3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483cc9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483ccf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483cd5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483cdb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483ce4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483ced: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483cf6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483cfe: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483d06: lea      rcx, [rbp + 0x3240]
0x0000000140483d0d: call     0x14004d8fb
0x0000000140483d12: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483d1a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483d22: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483d2b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483d34: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483d3d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483d43: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483d49: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483d4f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483d55: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483d5b: add      rsp, 0xd8
0x0000000140483d62: pop      rbx
0x0000000140483d63: pop      rdi
0x0000000140483d64: pop      rsi
0x0000000140483d65: pop      r12
0x0000000140483d67: pop      r13
0x0000000140483d69: pop      r14
0x0000000140483d6b: pop      r15
0x0000000140483d6d: pop      rbp
0x0000000140483d6e: ret      
