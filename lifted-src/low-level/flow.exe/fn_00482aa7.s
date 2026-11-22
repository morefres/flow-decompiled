; instruction-faithful x86-64 fallback for flow.exe rva=0x482aa7-0x482bf2
0x0000000140482aa7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482aac: push     rbp
0x0000000140482aad: push     r15
0x0000000140482aaf: push     r14
0x0000000140482ab1: push     r13
0x0000000140482ab3: push     r12
0x0000000140482ab5: push     rsi
0x0000000140482ab6: push     rdi
0x0000000140482ab7: push     rbx
0x0000000140482ab8: sub      rsp, 0xd8
0x0000000140482abf: lea      rbp, [rdx + 0x80]
0x0000000140482ac6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482acc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482ad2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140482ad8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482ade: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482ae4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140482aed: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140482af6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482aff: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140482b07: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482b0f: cmp      qword ptr [rbp + 0x37f0], 0
0x0000000140482b17: jne      0x140482b95
0x0000000140482b19: mov      r8d, 1
0x0000000140482b1f: mov      r9d, 1
0x0000000140482b25: mov      rcx, qword ptr [rbp + 0x37d0]
0x0000000140482b2c: mov      rdx, qword ptr [rbp + 0x37e0]
0x0000000140482b33: call     0x14000a0f6
0x0000000140482b38: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482b40: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482b48: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482b51: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482b5a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482b63: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482b69: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482b6f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482b75: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482b7b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482b81: add      rsp, 0xd8
0x0000000140482b88: pop      rbx
0x0000000140482b89: pop      rdi
0x0000000140482b8a: pop      rsi
0x0000000140482b8b: pop      r12
0x0000000140482b8d: pop      r13
0x0000000140482b8f: pop      r14
0x0000000140482b91: pop      r15
0x0000000140482b93: pop      rbp
0x0000000140482b94: ret      
0x0000000140482b95: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482b9d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482ba5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482bae: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140482bb7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482bc0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140482bc6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140482bcc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140482bd2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140482bd8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140482bde: add      rsp, 0xd8
0x0000000140482be5: pop      rbx
0x0000000140482be6: pop      rdi
0x0000000140482be7: pop      rsi
0x0000000140482be8: pop      r12
0x0000000140482bea: pop      r13
0x0000000140482bec: pop      r14
0x0000000140482bee: pop      r15
0x0000000140482bf0: pop      rbp
0x0000000140482bf1: ret      
