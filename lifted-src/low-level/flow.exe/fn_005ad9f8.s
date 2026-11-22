; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad9f8-0x5adab8
0x00000001405ad9f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad9fd: push     rbp
0x00000001405ad9fe: push     r15
0x00000001405ada00: push     r14
0x00000001405ada02: push     r13
0x00000001405ada04: push     r12
0x00000001405ada06: push     rsi
0x00000001405ada07: push     rdi
0x00000001405ada08: push     rbx
0x00000001405ada09: sub      rsp, 0xb8
0x00000001405ada10: lea      rbp, [rdx + 0x80]
0x00000001405ada17: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ada1d: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ada23: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ada29: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ada2f: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ada35: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ada3e: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ada46: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ada4e: mov      r8d, 1
0x00000001405ada54: mov      r9d, 1
0x00000001405ada5a: mov      rcx, qword ptr [rbp + 0x2b58]
0x00000001405ada61: mov      rdx, qword ptr [rbp + 0x2b68]
0x00000001405ada68: call     0x14000a0f6
0x00000001405ada6d: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ada75: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ada7d: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ada86: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ada8c: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ada92: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ada98: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ada9e: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405adaa4: add      rsp, 0xb8
0x00000001405adaab: pop      rbx
0x00000001405adaac: pop      rdi
0x00000001405adaad: pop      rsi
0x00000001405adaae: pop      r12
0x00000001405adab0: pop      r13
0x00000001405adab2: pop      r14
0x00000001405adab4: pop      r15
0x00000001405adab6: pop      rbp
0x00000001405adab7: ret      
