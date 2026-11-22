; instruction-faithful x86-64 fallback for flow.exe rva=0x2afcf4-0x2afd63
0x00000001402afcf4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402afcf9: push     rbp
0x00000001402afcfa: push     r15
0x00000001402afcfc: push     r14
0x00000001402afcfe: push     r13
0x00000001402afd00: push     r12
0x00000001402afd02: push     rsi
0x00000001402afd03: push     rdi
0x00000001402afd04: push     rbx
0x00000001402afd05: sub      rsp, 0x58
0x00000001402afd09: lea      rbp, [rdx + 0x80]
0x00000001402afd10: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402afd17: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402afd1d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402afd23: xor      ecx, ecx
0x00000001402afd25: mov      al, 1
0x00000001402afd27: mov      rdx, qword ptr [rbp + 0x458]
0x00000001402afd2e: lock cmpxchg byte ptr [rdx], cl
0x00000001402afd32: jne      0x1402afd55
0x00000001402afd34: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402afd39: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402afd3e: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402afd44: add      rsp, 0x58
0x00000001402afd48: pop      rbx
0x00000001402afd49: pop      rdi
0x00000001402afd4a: pop      rsi
0x00000001402afd4b: pop      r12
0x00000001402afd4d: pop      r13
0x00000001402afd4f: pop      r14
0x00000001402afd51: pop      r15
0x00000001402afd53: pop      rbp
0x00000001402afd54: ret      
0x00000001402afd55: mov      rcx, qword ptr [rbp + 0x458]
0x00000001402afd5c: call     0x1408bf786
0x00000001402afd61: jmp      0x1402afd34
