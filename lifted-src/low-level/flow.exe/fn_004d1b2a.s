; instruction-faithful x86-64 fallback for flow.exe rva=0x4d1b2a-0x4d1c15
0x00000001404d1b2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d1b2f: push     rbp
0x00000001404d1b30: push     r15
0x00000001404d1b32: push     r14
0x00000001404d1b34: push     r13
0x00000001404d1b36: push     r12
0x00000001404d1b38: push     rsi
0x00000001404d1b39: push     rdi
0x00000001404d1b3a: push     rbx
0x00000001404d1b3b: sub      rsp, 0xd8
0x00000001404d1b42: lea      rbp, [rdx + 0x80]
0x00000001404d1b49: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1b4f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d1b55: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1b5b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1b61: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d1b67: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1b70: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1b79: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d1b82: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1b8a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d1b92: mov      r8d, 1
0x00000001404d1b98: mov      r9d, 1
0x00000001404d1b9e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d1ba5: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404d1bac: call     0x14000a0f6
0x00000001404d1bb1: mov      byte ptr [rbp + 0x35e6], 1
0x00000001404d1bb8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1bc0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1bc8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1bd1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1bda: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d1be3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1be9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1bef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1bf5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1bfb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1c01: add      rsp, 0xd8
0x00000001404d1c08: pop      rbx
0x00000001404d1c09: pop      rdi
0x00000001404d1c0a: pop      rsi
0x00000001404d1c0b: pop      r12
0x00000001404d1c0d: pop      r13
0x00000001404d1c0f: pop      r14
0x00000001404d1c11: pop      r15
0x00000001404d1c13: pop      rbp
0x00000001404d1c14: ret      
