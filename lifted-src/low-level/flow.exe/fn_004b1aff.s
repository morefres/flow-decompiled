; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1aff-0x4b1bea
0x00000001404b1aff: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1b04: push     rbp
0x00000001404b1b05: push     r15
0x00000001404b1b07: push     r14
0x00000001404b1b09: push     r13
0x00000001404b1b0b: push     r12
0x00000001404b1b0d: push     rsi
0x00000001404b1b0e: push     rdi
0x00000001404b1b0f: push     rbx
0x00000001404b1b10: sub      rsp, 0xd8
0x00000001404b1b17: lea      rbp, [rdx + 0x80]
0x00000001404b1b1e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1b24: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1b2a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1b30: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1b36: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1b3c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1b45: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1b4e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1b57: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1b5f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1b67: mov      r8d, 1
0x00000001404b1b6d: mov      r9d, 1
0x00000001404b1b73: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b1b7a: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b1b81: call     0x14000a0f6
0x00000001404b1b86: mov      byte ptr [rbp + 0x3546], 1
0x00000001404b1b8d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1b95: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1b9d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1ba6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1baf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1bb8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1bbe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1bc4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1bca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1bd0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1bd6: add      rsp, 0xd8
0x00000001404b1bdd: pop      rbx
0x00000001404b1bde: pop      rdi
0x00000001404b1bdf: pop      rsi
0x00000001404b1be0: pop      r12
0x00000001404b1be2: pop      r13
0x00000001404b1be4: pop      r14
0x00000001404b1be6: pop      r15
0x00000001404b1be8: pop      rbp
0x00000001404b1be9: ret      
