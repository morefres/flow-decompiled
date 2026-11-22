; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0a2f-0x4e0b79
0x00000001404e0a2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0a34: push     rbp
0x00000001404e0a35: push     r15
0x00000001404e0a37: push     r14
0x00000001404e0a39: push     r13
0x00000001404e0a3b: push     r12
0x00000001404e0a3d: push     rsi
0x00000001404e0a3e: push     rdi
0x00000001404e0a3f: push     rbx
0x00000001404e0a40: sub      rsp, 0xd8
0x00000001404e0a47: lea      rbp, [rdx + 0x80]
0x00000001404e0a4e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0a54: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0a5a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0a60: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0a66: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0a6c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0a75: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0a7e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0a87: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0a8f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e0a97: cmp      byte ptr [rbp + 0x35e5], 0
0x00000001404e0a9e: je       0x1404e0b1c
0x00000001404e0aa0: mov      r8d, 1
0x00000001404e0aa6: mov      r9d, 1
0x00000001404e0aac: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e0ab3: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e0aba: call     0x14000a0f6
0x00000001404e0abf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0ac7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0acf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0ad8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0ae1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0aea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0af0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0af6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0afc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0b02: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0b08: add      rsp, 0xd8
0x00000001404e0b0f: pop      rbx
0x00000001404e0b10: pop      rdi
0x00000001404e0b11: pop      rsi
0x00000001404e0b12: pop      r12
0x00000001404e0b14: pop      r13
0x00000001404e0b16: pop      r14
0x00000001404e0b18: pop      r15
0x00000001404e0b1a: pop      rbp
0x00000001404e0b1b: ret      
0x00000001404e0b1c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0b24: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0b2c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0b35: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0b3e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0b47: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0b4d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0b53: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0b59: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0b5f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0b65: add      rsp, 0xd8
0x00000001404e0b6c: pop      rbx
0x00000001404e0b6d: pop      rdi
0x00000001404e0b6e: pop      rsi
0x00000001404e0b6f: pop      r12
0x00000001404e0b71: pop      r13
0x00000001404e0b73: pop      r14
0x00000001404e0b75: pop      r15
0x00000001404e0b77: pop      rbp
0x00000001404e0b78: ret      
