; instruction-faithful x86-64 fallback for flow.exe rva=0x4d8aee-0x4d8be5
0x00000001404d8aee: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d8af3: push     rbp
0x00000001404d8af4: push     r15
0x00000001404d8af6: push     r14
0x00000001404d8af8: push     r13
0x00000001404d8afa: push     r12
0x00000001404d8afc: push     rsi
0x00000001404d8afd: push     rdi
0x00000001404d8afe: push     rbx
0x00000001404d8aff: sub      rsp, 0xd8
0x00000001404d8b06: lea      rbp, [rdx + 0x80]
0x00000001404d8b0d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d8b13: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d8b19: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d8b1f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d8b25: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d8b2b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d8b34: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d8b3d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d8b46: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d8b4e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d8b56: lea      rcx, [rbp + 0x2b40]
0x00000001404d8b5d: call     0x140046faf
0x00000001404d8b62: mov      r8d, 1
0x00000001404d8b68: mov      r9d, 1
0x00000001404d8b6e: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d8b75: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d8b7c: call     0x14000a0f6
0x00000001404d8b81: mov      byte ptr [rbp + 0x3615], 1
0x00000001404d8b88: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d8b90: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d8b98: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d8ba1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d8baa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d8bb3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d8bb9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d8bbf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d8bc5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d8bcb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d8bd1: add      rsp, 0xd8
0x00000001404d8bd8: pop      rbx
0x00000001404d8bd9: pop      rdi
0x00000001404d8bda: pop      rsi
0x00000001404d8bdb: pop      r12
0x00000001404d8bdd: pop      r13
0x00000001404d8bdf: pop      r14
0x00000001404d8be1: pop      r15
0x00000001404d8be3: pop      rbp
0x00000001404d8be4: ret      
