; instruction-faithful x86-64 fallback for flow.exe rva=0x125c86-0x125cf8
0x0000000140125c86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125c8b: push     rbp
0x0000000140125c8c: push     r15
0x0000000140125c8e: push     r14
0x0000000140125c90: push     r13
0x0000000140125c92: push     r12
0x0000000140125c94: push     rsi
0x0000000140125c95: push     rdi
0x0000000140125c96: push     rbx
0x0000000140125c97: sub      rsp, 0x58
0x0000000140125c9b: lea      rbp, [rdx + 0x80]
0x0000000140125ca2: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125ca9: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125caf: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125cb5: mov      r8d, 4
0x0000000140125cbb: mov      r9d, 4
0x0000000140125cc1: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140125cc8: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140125ccf: call     0x14000a0f6
0x0000000140125cd4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125cda: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125ce0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125ce7: add      rsp, 0x58
0x0000000140125ceb: pop      rbx
0x0000000140125cec: pop      rdi
0x0000000140125ced: pop      rsi
0x0000000140125cee: pop      r12
0x0000000140125cf0: pop      r13
0x0000000140125cf2: pop      r14
0x0000000140125cf4: pop      r15
0x0000000140125cf6: pop      rbp
0x0000000140125cf7: ret      
