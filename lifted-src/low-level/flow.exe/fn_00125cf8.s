; instruction-faithful x86-64 fallback for flow.exe rva=0x125cf8-0x125d6a
0x0000000140125cf8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125cfd: push     rbp
0x0000000140125cfe: push     r15
0x0000000140125d00: push     r14
0x0000000140125d02: push     r13
0x0000000140125d04: push     r12
0x0000000140125d06: push     rsi
0x0000000140125d07: push     rdi
0x0000000140125d08: push     rbx
0x0000000140125d09: sub      rsp, 0x58
0x0000000140125d0d: lea      rbp, [rdx + 0x80]
0x0000000140125d14: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125d1b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125d21: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125d27: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140125d2e: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140125d35: mov      r8d, 4
0x0000000140125d3b: mov      r9d, 4
0x0000000140125d41: call     0x14000a0f6
0x0000000140125d46: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125d4c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125d52: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125d59: add      rsp, 0x58
0x0000000140125d5d: pop      rbx
0x0000000140125d5e: pop      rdi
0x0000000140125d5f: pop      rsi
0x0000000140125d60: pop      r12
0x0000000140125d62: pop      r13
0x0000000140125d64: pop      r14
0x0000000140125d66: pop      r15
0x0000000140125d68: pop      rbp
0x0000000140125d69: ret      
