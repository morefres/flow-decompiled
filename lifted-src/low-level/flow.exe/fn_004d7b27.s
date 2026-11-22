; instruction-faithful x86-64 fallback for flow.exe rva=0x4d7b27-0x4d7c1e
0x00000001404d7b27: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7b2c: push     rbp
0x00000001404d7b2d: push     r15
0x00000001404d7b2f: push     r14
0x00000001404d7b31: push     r13
0x00000001404d7b33: push     r12
0x00000001404d7b35: push     rsi
0x00000001404d7b36: push     rdi
0x00000001404d7b37: push     rbx
0x00000001404d7b38: sub      rsp, 0xd8
0x00000001404d7b3f: lea      rbp, [rdx + 0x80]
0x00000001404d7b46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7b4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7b52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7b58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7b5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7b64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7b6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7b76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d7b7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7b87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7b8f: lea      rcx, [rbp + 0x2b40]
0x00000001404d7b96: call     0x140046faf
0x00000001404d7b9b: mov      r8d, 1
0x00000001404d7ba1: mov      r9d, 1
0x00000001404d7ba7: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d7bae: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7bb5: call     0x14000a0f6
0x00000001404d7bba: mov      byte ptr [rbp + 0x360e], 1
0x00000001404d7bc1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7bc9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7bd1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7bda: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7be3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7bec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7bf2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7bf8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7bfe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7c04: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7c0a: add      rsp, 0xd8
0x00000001404d7c11: pop      rbx
0x00000001404d7c12: pop      rdi
0x00000001404d7c13: pop      rsi
0x00000001404d7c14: pop      r12
0x00000001404d7c16: pop      r13
0x00000001404d7c18: pop      r14
0x00000001404d7c1a: pop      r15
0x00000001404d7c1c: pop      rbp
0x00000001404d7c1d: ret      
