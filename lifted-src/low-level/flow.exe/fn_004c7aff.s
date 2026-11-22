; instruction-faithful x86-64 fallback for flow.exe rva=0x4c7aff-0x4c7c02
0x00000001404c7aff: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7b04: push     rbp
0x00000001404c7b05: push     r15
0x00000001404c7b07: push     r14
0x00000001404c7b09: push     r13
0x00000001404c7b0b: push     r12
0x00000001404c7b0d: push     rsi
0x00000001404c7b0e: push     rdi
0x00000001404c7b0f: push     rbx
0x00000001404c7b10: sub      rsp, 0xd8
0x00000001404c7b17: lea      rbp, [rdx + 0x80]
0x00000001404c7b1e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c7b24: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c7b2a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7b30: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7b36: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c7b3c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c7b45: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c7b4e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7b57: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c7b5f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c7b67: mov      edx, 1
0x00000001404c7b6c: mov      r8d, 1
0x00000001404c7b72: mov      r9d, 1
0x00000001404c7b78: xor      ecx, ecx
0x00000001404c7b7a: call     0x14000a0f6
0x00000001404c7b7f: mov      r8d, 1
0x00000001404c7b85: mov      r9d, 1
0x00000001404c7b8b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c7b92: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c7b99: call     0x14000a0f6
0x00000001404c7b9e: mov      byte ptr [rbp + 0x363a], 1
0x00000001404c7ba5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c7bad: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c7bb5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c7bbe: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c7bc7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7bd0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c7bd6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7bdc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7be2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c7be8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7bee: add      rsp, 0xd8
0x00000001404c7bf5: pop      rbx
0x00000001404c7bf6: pop      rdi
0x00000001404c7bf7: pop      rsi
0x00000001404c7bf8: pop      r12
0x00000001404c7bfa: pop      r13
0x00000001404c7bfc: pop      r14
0x00000001404c7bfe: pop      r15
0x00000001404c7c00: pop      rbp
0x00000001404c7c01: ret      
