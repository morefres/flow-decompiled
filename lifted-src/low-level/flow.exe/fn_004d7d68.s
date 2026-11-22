; instruction-faithful x86-64 fallback for flow.exe rva=0x4d7d68-0x4d7e5f
0x00000001404d7d68: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d7d6d: push     rbp
0x00000001404d7d6e: push     r15
0x00000001404d7d70: push     r14
0x00000001404d7d72: push     r13
0x00000001404d7d74: push     r12
0x00000001404d7d76: push     rsi
0x00000001404d7d77: push     rdi
0x00000001404d7d78: push     rbx
0x00000001404d7d79: sub      rsp, 0xd8
0x00000001404d7d80: lea      rbp, [rdx + 0x80]
0x00000001404d7d87: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d7d8d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d7d93: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d7d99: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d7d9f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d7da5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d7dae: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d7db7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d7dc0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d7dc8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d7dd0: lea      rcx, [rbp + 0x2b40]
0x00000001404d7dd7: call     0x140046faf
0x00000001404d7ddc: mov      r8d, 1
0x00000001404d7de2: mov      r9d, 1
0x00000001404d7de8: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d7def: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d7df6: call     0x14000a0f6
0x00000001404d7dfb: mov      byte ptr [rbp + 0x360f], 1
0x00000001404d7e02: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d7e0a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d7e12: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d7e1b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d7e24: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d7e2d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d7e33: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d7e39: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d7e3f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d7e45: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d7e4b: add      rsp, 0xd8
0x00000001404d7e52: pop      rbx
0x00000001404d7e53: pop      rdi
0x00000001404d7e54: pop      rsi
0x00000001404d7e55: pop      r12
0x00000001404d7e57: pop      r13
0x00000001404d7e59: pop      r14
0x00000001404d7e5b: pop      r15
0x00000001404d7e5d: pop      rbp
0x00000001404d7e5e: ret      
