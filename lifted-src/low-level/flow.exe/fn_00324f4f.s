; instruction-faithful x86-64 fallback for flow.exe rva=0x324f4f-0x324fae
0x0000000140324f4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324f54: push     rbp
0x0000000140324f55: push     r15
0x0000000140324f57: push     r14
0x0000000140324f59: push     r13
0x0000000140324f5b: push     r12
0x0000000140324f5d: push     rsi
0x0000000140324f5e: push     rdi
0x0000000140324f5f: push     rbx
0x0000000140324f60: sub      rsp, 0x68
0x0000000140324f64: lea      rbp, [rdx + 0x80]
0x0000000140324f6b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324f71: mov      rsi, qword ptr [rbp + 0x3310]
0x0000000140324f78: mov      byte ptr [rsi + 0x52b9], 0
0x0000000140324f7f: mov      rcx, qword ptr [rbp + 0x3298]
0x0000000140324f86: call     0x140038cc4
0x0000000140324f8b: lea      rcx, [rsi + 0x52a0]
0x0000000140324f92: call     0x140038c3e
0x0000000140324f97: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324f9d: add      rsp, 0x68
0x0000000140324fa1: pop      rbx
0x0000000140324fa2: pop      rdi
0x0000000140324fa3: pop      rsi
0x0000000140324fa4: pop      r12
0x0000000140324fa6: pop      r13
0x0000000140324fa8: pop      r14
0x0000000140324faa: pop      r15
0x0000000140324fac: pop      rbp
0x0000000140324fad: ret      
