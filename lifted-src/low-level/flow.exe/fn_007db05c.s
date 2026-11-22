; instruction-faithful x86-64 fallback for flow.exe rva=0x7db05c-0x7db0b8
0x00000001407db05c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db061: push     rbp
0x00000001407db062: push     r15
0x00000001407db064: push     r14
0x00000001407db066: push     r13
0x00000001407db068: push     r12
0x00000001407db06a: push     rsi
0x00000001407db06b: push     rdi
0x00000001407db06c: push     rbx
0x00000001407db06d: sub      rsp, 0x58
0x00000001407db071: lea      rbp, [rdx + 0x80]
0x00000001407db078: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407db07f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407db085: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407db08b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407db08f: mov      dl, byte ptr [rbp - 9]
0x00000001407db092: call     0x140507672
0x00000001407db097: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407db09c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407db0a1: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407db0a7: add      rsp, 0x58
0x00000001407db0ab: pop      rbx
0x00000001407db0ac: pop      rdi
0x00000001407db0ad: pop      rsi
0x00000001407db0ae: pop      r12
0x00000001407db0b0: pop      r13
0x00000001407db0b2: pop      r14
0x00000001407db0b4: pop      r15
0x00000001407db0b6: pop      rbp
0x00000001407db0b7: ret      
