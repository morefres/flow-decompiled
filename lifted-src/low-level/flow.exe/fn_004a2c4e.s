; instruction-faithful x86-64 fallback for flow.exe rva=0x4a2c4e-0x4a2d2b
0x00000001404a2c4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a2c53: push     rbp
0x00000001404a2c54: push     r15
0x00000001404a2c56: push     r14
0x00000001404a2c58: push     r13
0x00000001404a2c5a: push     r12
0x00000001404a2c5c: push     rsi
0x00000001404a2c5d: push     rdi
0x00000001404a2c5e: push     rbx
0x00000001404a2c5f: sub      rsp, 0xd8
0x00000001404a2c66: lea      rbp, [rdx + 0x80]
0x00000001404a2c6d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2c73: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a2c79: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2c7f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2c85: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a2c8b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2c94: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2c9d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a2ca6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2cae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a2cb6: call     qword ptr [rip + 0x42ea4c]
0x00000001404a2cbc: mov      rcx, rax
0x00000001404a2cbf: xor      edx, edx
0x00000001404a2cc1: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a2cc8: call     qword ptr [rip + 0x42ea32]
0x00000001404a2cce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a2cd6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2cde: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a2ce7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2cf0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a2cf9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a2cff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a2d05: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a2d0b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a2d11: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a2d17: add      rsp, 0xd8
0x00000001404a2d1e: pop      rbx
0x00000001404a2d1f: pop      rdi
0x00000001404a2d20: pop      rsi
0x00000001404a2d21: pop      r12
0x00000001404a2d23: pop      r13
0x00000001404a2d25: pop      r14
0x00000001404a2d27: pop      r15
0x00000001404a2d29: pop      rbp
0x00000001404a2d2a: ret      
