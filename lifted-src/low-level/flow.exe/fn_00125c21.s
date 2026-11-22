; instruction-faithful x86-64 fallback for flow.exe rva=0x125c21-0x125c86
0x0000000140125c21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125c26: push     rbp
0x0000000140125c27: push     r15
0x0000000140125c29: push     r14
0x0000000140125c2b: push     r13
0x0000000140125c2d: push     r12
0x0000000140125c2f: push     rsi
0x0000000140125c30: push     rdi
0x0000000140125c31: push     rbx
0x0000000140125c32: sub      rsp, 0x58
0x0000000140125c36: lea      rbp, [rdx + 0x80]
0x0000000140125c3d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125c44: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125c4a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125c50: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140125c57: mov      dl, byte ptr [rbp + 0xe8]
0x0000000140125c5d: call     0x140507672
0x0000000140125c62: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125c68: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125c6e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125c75: add      rsp, 0x58
0x0000000140125c79: pop      rbx
0x0000000140125c7a: pop      rdi
0x0000000140125c7b: pop      rsi
0x0000000140125c7c: pop      r12
0x0000000140125c7e: pop      r13
0x0000000140125c80: pop      r14
0x0000000140125c82: pop      r15
0x0000000140125c84: pop      rbp
0x0000000140125c85: ret      
