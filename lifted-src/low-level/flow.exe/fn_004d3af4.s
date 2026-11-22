; instruction-faithful x86-64 fallback for flow.exe rva=0x4d3af4-0x4d3bdf
0x00000001404d3af4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d3af9: push     rbp
0x00000001404d3afa: push     r15
0x00000001404d3afc: push     r14
0x00000001404d3afe: push     r13
0x00000001404d3b00: push     r12
0x00000001404d3b02: push     rsi
0x00000001404d3b03: push     rdi
0x00000001404d3b04: push     rbx
0x00000001404d3b05: sub      rsp, 0xd8
0x00000001404d3b0c: lea      rbp, [rdx + 0x80]
0x00000001404d3b13: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d3b19: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d3b1f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d3b25: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d3b2b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d3b31: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d3b3a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d3b43: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d3b4c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d3b54: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d3b5c: mov      r8d, 1
0x00000001404d3b62: mov      r9d, 1
0x00000001404d3b68: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d3b6f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d3b76: call     0x14000a0f6
0x00000001404d3b7b: mov      byte ptr [rbp + 0x35f4], 1
0x00000001404d3b82: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3b8a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3b92: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3b9b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d3ba4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3bad: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3bb3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d3bb9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3bbf: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d3bc5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3bcb: add      rsp, 0xd8
0x00000001404d3bd2: pop      rbx
0x00000001404d3bd3: pop      rdi
0x00000001404d3bd4: pop      rsi
0x00000001404d3bd5: pop      r12
0x00000001404d3bd7: pop      r13
0x00000001404d3bd9: pop      r14
0x00000001404d3bdb: pop      r15
0x00000001404d3bdd: pop      rbp
0x00000001404d3bde: ret      
