; instruction-faithful x86-64 fallback for flow.exe rva=0x123af6-0x123b5a
0x0000000140123af6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140123afb: push     rbp
0x0000000140123afc: push     r15
0x0000000140123afe: push     r14
0x0000000140123b00: push     r13
0x0000000140123b02: push     r12
0x0000000140123b04: push     rsi
0x0000000140123b05: push     rdi
0x0000000140123b06: push     rbx
0x0000000140123b07: sub      rsp, 0x58
0x0000000140123b0b: lea      rbp, [rdx + 0x80]
0x0000000140123b12: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140123b19: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140123b1f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140123b25: cmp      byte ptr [rbp + 0x145], 0
0x0000000140123b2c: jne      0x140123b4f
0x0000000140123b2e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140123b33: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140123b38: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123b3e: add      rsp, 0x58
0x0000000140123b42: pop      rbx
0x0000000140123b43: pop      rdi
0x0000000140123b44: pop      rsi
0x0000000140123b45: pop      r12
0x0000000140123b47: pop      r13
0x0000000140123b49: pop      r14
0x0000000140123b4b: pop      r15
0x0000000140123b4d: pop      rbp
0x0000000140123b4e: ret      
0x0000000140123b4f: lea      rcx, [rbp + 0x30]
0x0000000140123b53: call     0x1400e4242
0x0000000140123b58: jmp      0x140123b2e
