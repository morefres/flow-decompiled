; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6aef-0x4c6c39
0x00000001404c6aef: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6af4: push     rbp
0x00000001404c6af5: push     r15
0x00000001404c6af7: push     r14
0x00000001404c6af9: push     r13
0x00000001404c6afb: push     r12
0x00000001404c6afd: push     rsi
0x00000001404c6afe: push     rdi
0x00000001404c6aff: push     rbx
0x00000001404c6b00: sub      rsp, 0xd8
0x00000001404c6b07: lea      rbp, [rdx + 0x80]
0x00000001404c6b0e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6b14: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c6b1a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c6b20: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c6b26: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c6b2c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6b35: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6b3e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6b47: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c6b4f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6b57: cmp      byte ptr [rbp + 0x3531], 0
0x00000001404c6b5e: je       0x1404c6bdc
0x00000001404c6b60: mov      r8d, 1
0x00000001404c6b66: mov      r9d, 1
0x00000001404c6b6c: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c6b73: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c6b7a: call     0x14000a0f6
0x00000001404c6b7f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6b87: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6b8f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6b98: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6ba1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6baa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6bb0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6bb6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6bbc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6bc2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6bc8: add      rsp, 0xd8
0x00000001404c6bcf: pop      rbx
0x00000001404c6bd0: pop      rdi
0x00000001404c6bd1: pop      rsi
0x00000001404c6bd2: pop      r12
0x00000001404c6bd4: pop      r13
0x00000001404c6bd6: pop      r14
0x00000001404c6bd8: pop      r15
0x00000001404c6bda: pop      rbp
0x00000001404c6bdb: ret      
0x00000001404c6bdc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6be4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6bec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6bf5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6bfe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6c07: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6c0d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6c13: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6c19: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6c1f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6c25: add      rsp, 0xd8
0x00000001404c6c2c: pop      rbx
0x00000001404c6c2d: pop      rdi
0x00000001404c6c2e: pop      rsi
0x00000001404c6c2f: pop      r12
0x00000001404c6c31: pop      r13
0x00000001404c6c33: pop      r14
0x00000001404c6c35: pop      r15
0x00000001404c6c37: pop      rbp
0x00000001404c6c38: ret      
