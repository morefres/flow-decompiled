; instruction-faithful x86-64 fallback for flow.exe rva=0x121c21-0x121c86
0x0000000140121c21: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121c26: push     rbp
0x0000000140121c27: push     r15
0x0000000140121c29: push     r14
0x0000000140121c2b: push     r13
0x0000000140121c2d: push     r12
0x0000000140121c2f: push     rsi
0x0000000140121c30: push     rdi
0x0000000140121c31: push     rbx
0x0000000140121c32: sub      rsp, 0x68
0x0000000140121c36: lea      rbp, [rdx + 0x80]
0x0000000140121c3d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121c44: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121c4a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140121c50: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140121c57: mov      dl, byte ptr [rbp + 0x98]
0x0000000140121c5d: call     0x140507672
0x0000000140121c62: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140121c68: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140121c6e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140121c75: add      rsp, 0x68
0x0000000140121c79: pop      rbx
0x0000000140121c7a: pop      rdi
0x0000000140121c7b: pop      rsi
0x0000000140121c7c: pop      r12
0x0000000140121c7e: pop      r13
0x0000000140121c80: pop      r14
0x0000000140121c82: pop      r15
0x0000000140121c84: pop      rbp
0x0000000140121c85: ret      
