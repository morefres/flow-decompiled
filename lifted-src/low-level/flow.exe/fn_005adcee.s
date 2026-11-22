; instruction-faithful x86-64 fallback for flow.exe rva=0x5adcee-0x5addb5
0x00000001405adcee: mov      qword ptr [rsp + 0x10], rdx
0x00000001405adcf3: push     rbp
0x00000001405adcf4: push     r15
0x00000001405adcf6: push     r14
0x00000001405adcf8: push     r13
0x00000001405adcfa: push     r12
0x00000001405adcfc: push     rsi
0x00000001405adcfd: push     rdi
0x00000001405adcfe: push     rbx
0x00000001405adcff: sub      rsp, 0xb8
0x00000001405add06: lea      rbp, [rdx + 0x80]
0x00000001405add0d: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405add13: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405add19: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405add1f: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405add25: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405add2b: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405add34: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405add3c: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405add44: mov      rcx, qword ptr [rbp + 0x1488]
0x00000001405add4b: mov      rdx, qword ptr [rbp + 0x1490]
0x00000001405add52: mov      r8d, 1
0x00000001405add58: mov      r9d, 1
0x00000001405add5e: call     0x14000a0f6
0x00000001405add63: mov      byte ptr [rbp + 0x2b77], 1
0x00000001405add6a: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405add72: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405add7a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405add83: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405add89: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405add8f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405add95: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405add9b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405adda1: add      rsp, 0xb8
0x00000001405adda8: pop      rbx
0x00000001405adda9: pop      rdi
0x00000001405addaa: pop      rsi
0x00000001405addab: pop      r12
0x00000001405addad: pop      r13
0x00000001405addaf: pop      r14
0x00000001405addb1: pop      r15
0x00000001405addb3: pop      rbp
0x00000001405addb4: ret      
