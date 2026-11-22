; instruction-faithful x86-64 fallback for flow.exe rva=0x7d6cfc-0x7d6d71
0x00000001407d6cfc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d6d01: push     rbp
0x00000001407d6d02: push     r15
0x00000001407d6d04: push     r14
0x00000001407d6d06: push     r13
0x00000001407d6d08: push     r12
0x00000001407d6d0a: push     rsi
0x00000001407d6d0b: push     rdi
0x00000001407d6d0c: push     rbx
0x00000001407d6d0d: sub      rsp, 0x58
0x00000001407d6d11: lea      rbp, [rdx + 0x80]
0x00000001407d6d18: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407d6d1f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407d6d25: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407d6d2b: mov      dl, byte ptr [rbp + 0xd5]
0x00000001407d6d31: cmp      dl, 2
0x00000001407d6d34: sete     al
0x00000001407d6d37: or       al, byte ptr [rbp + 0xd6]
0x00000001407d6d3d: test     al, 1
0x00000001407d6d3f: jne      0x1407d6d4d
0x00000001407d6d41: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001407d6d48: call     0x140507672
0x00000001407d6d4d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407d6d53: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407d6d59: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407d6d60: add      rsp, 0x58
0x00000001407d6d64: pop      rbx
0x00000001407d6d65: pop      rdi
0x00000001407d6d66: pop      rsi
0x00000001407d6d67: pop      r12
0x00000001407d6d69: pop      r13
0x00000001407d6d6b: pop      r14
0x00000001407d6d6d: pop      r15
0x00000001407d6d6f: pop      rbp
0x00000001407d6d70: ret      
