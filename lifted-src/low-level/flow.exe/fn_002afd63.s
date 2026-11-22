; instruction-faithful x86-64 fallback for flow.exe rva=0x2afd63-0x2afdd5
0x00000001402afd63: mov      qword ptr [rsp + 0x10], rdx
0x00000001402afd68: push     rbp
0x00000001402afd69: push     r15
0x00000001402afd6b: push     r14
0x00000001402afd6d: push     r13
0x00000001402afd6f: push     r12
0x00000001402afd71: push     rsi
0x00000001402afd72: push     rdi
0x00000001402afd73: push     rbx
0x00000001402afd74: sub      rsp, 0x58
0x00000001402afd78: lea      rbp, [rdx + 0x80]
0x00000001402afd7f: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402afd86: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402afd8c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402afd92: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402afd99: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001402afda0: mov      r8d, 1
0x00000001402afda6: mov      r9d, 1
0x00000001402afdac: call     0x14000a0f6
0x00000001402afdb1: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402afdb7: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402afdbd: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402afdc4: add      rsp, 0x58
0x00000001402afdc8: pop      rbx
0x00000001402afdc9: pop      rdi
0x00000001402afdca: pop      rsi
0x00000001402afdcb: pop      r12
0x00000001402afdcd: pop      r13
0x00000001402afdcf: pop      r14
0x00000001402afdd1: pop      r15
0x00000001402afdd3: pop      rbp
0x00000001402afdd4: ret      
