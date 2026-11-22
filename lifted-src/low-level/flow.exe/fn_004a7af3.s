; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7af3-0x4a7bea
0x00000001404a7af3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a7af8: push     rbp
0x00000001404a7af9: push     r15
0x00000001404a7afb: push     r14
0x00000001404a7afd: push     r13
0x00000001404a7aff: push     r12
0x00000001404a7b01: push     rsi
0x00000001404a7b02: push     rdi
0x00000001404a7b03: push     rbx
0x00000001404a7b04: sub      rsp, 0xd8
0x00000001404a7b0b: lea      rbp, [rdx + 0x80]
0x00000001404a7b12: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a7b18: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7b1e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7b24: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a7b2a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7b30: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a7b39: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7b42: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a7b4b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a7b53: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a7b5b: lea      rcx, [rbp + 0x2b40]
0x00000001404a7b62: call     0x140046faf
0x00000001404a7b67: mov      r8d, 1
0x00000001404a7b6d: mov      r9d, 1
0x00000001404a7b73: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404a7b7a: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a7b81: call     0x14000a0f6
0x00000001404a7b86: mov      byte ptr [rbp + 0x34e8], 1
0x00000001404a7b8d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a7b95: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a7b9d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a7ba6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a7baf: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a7bb8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a7bbe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a7bc4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a7bca: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7bd0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7bd6: add      rsp, 0xd8
0x00000001404a7bdd: pop      rbx
0x00000001404a7bde: pop      rdi
0x00000001404a7bdf: pop      rsi
0x00000001404a7be0: pop      r12
0x00000001404a7be2: pop      r13
0x00000001404a7be4: pop      r14
0x00000001404a7be6: pop      r15
0x00000001404a7be8: pop      rbp
0x00000001404a7be9: ret      
