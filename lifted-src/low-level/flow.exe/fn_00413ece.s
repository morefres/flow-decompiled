; instruction-faithful x86-64 fallback for flow.exe rva=0x413ece-0x413f92
0x0000000140413ece: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413ed3: push     rbp
0x0000000140413ed4: push     r15
0x0000000140413ed6: push     r14
0x0000000140413ed8: push     r13
0x0000000140413eda: push     r12
0x0000000140413edc: push     rsi
0x0000000140413edd: push     rdi
0x0000000140413ede: push     rbx
0x0000000140413edf: sub      rsp, 0x78
0x0000000140413ee3: lea      rbp, [rdx + 0x80]
0x0000000140413eea: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413ef1: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413ef8: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413efe: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413f04: mov      rsi, qword ptr [rbp + 0x550]
0x0000000140413f0b: mov      rdi, qword ptr [rbp + 0x558]
0x0000000140413f12: mov      rbx, qword ptr [rbp + 0x560]
0x0000000140413f19: mov      r14, qword ptr [rbp + 0x568]
0x0000000140413f20: mov      r15, qword ptr [rbp + 0x570]
0x0000000140413f27: mov      r12, qword ptr [rbp + 0x600]
0x0000000140413f2e: mov      rcx, qword ptr [r12 + 0x350]
0x0000000140413f36: call     0x140209c99
0x0000000140413f3b: mov      byte ptr [r12 + 0x3e8], 2
0x0000000140413f44: mov      qword ptr [rbp + 0x508], r15
0x0000000140413f4b: mov      qword ptr [rbp + 0x500], r14
0x0000000140413f52: mov      qword ptr [rbp + 0x4f8], rbx
0x0000000140413f59: mov      qword ptr [rbp + 0x4f0], rdi
0x0000000140413f60: mov      qword ptr [rbp + 0x4e8], rsi
0x0000000140413f67: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413f6d: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413f73: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413f7a: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413f81: add      rsp, 0x78
0x0000000140413f85: pop      rbx
0x0000000140413f86: pop      rdi
0x0000000140413f87: pop      rsi
0x0000000140413f88: pop      r12
0x0000000140413f8a: pop      r13
0x0000000140413f8c: pop      r14
0x0000000140413f8e: pop      r15
0x0000000140413f90: pop      rbp
0x0000000140413f91: ret      
