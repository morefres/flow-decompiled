; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5b0b-0x4d5c02
0x00000001404d5b0b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5b10: push     rbp
0x00000001404d5b11: push     r15
0x00000001404d5b13: push     r14
0x00000001404d5b15: push     r13
0x00000001404d5b17: push     r12
0x00000001404d5b19: push     rsi
0x00000001404d5b1a: push     rdi
0x00000001404d5b1b: push     rbx
0x00000001404d5b1c: sub      rsp, 0xd8
0x00000001404d5b23: lea      rbp, [rdx + 0x80]
0x00000001404d5b2a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5b30: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d5b36: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5b3c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5b42: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5b48: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5b51: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5b5a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5b63: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5b6b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5b73: lea      rcx, [rbp + 0x2b40]
0x00000001404d5b7a: call     0x140046faf
0x00000001404d5b7f: mov      r8d, 1
0x00000001404d5b85: mov      r9d, 1
0x00000001404d5b8b: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d5b92: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d5b99: call     0x14000a0f6
0x00000001404d5b9e: mov      byte ptr [rbp + 0x3601], 1
0x00000001404d5ba5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5bad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5bb5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5bbe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5bc7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5bd0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5bd6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5bdc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5be2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5be8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5bee: add      rsp, 0xd8
0x00000001404d5bf5: pop      rbx
0x00000001404d5bf6: pop      rdi
0x00000001404d5bf7: pop      rsi
0x00000001404d5bf8: pop      r12
0x00000001404d5bfa: pop      r13
0x00000001404d5bfc: pop      r14
0x00000001404d5bfe: pop      r15
0x00000001404d5c00: pop      rbp
0x00000001404d5c01: ret      
