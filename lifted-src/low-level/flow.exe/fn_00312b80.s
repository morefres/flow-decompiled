; instruction-faithful x86-64 fallback for flow.exe rva=0x312b80-0x312bc3
0x0000000140312b80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312b85: push     rbp
0x0000000140312b86: push     r15
0x0000000140312b88: push     r14
0x0000000140312b8a: push     r13
0x0000000140312b8c: push     r12
0x0000000140312b8e: push     rsi
0x0000000140312b8f: push     rdi
0x0000000140312b90: push     rbx
0x0000000140312b91: sub      rsp, 0x48
0x0000000140312b95: lea      rbp, [rdx + 0x80]
0x0000000140312b9c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312ba1: mov      rcx, qword ptr [rbp + 0x388]
0x0000000140312ba8: call     0x140038c3e
0x0000000140312bad: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312bb2: add      rsp, 0x48
0x0000000140312bb6: pop      rbx
0x0000000140312bb7: pop      rdi
0x0000000140312bb8: pop      rsi
0x0000000140312bb9: pop      r12
0x0000000140312bbb: pop      r13
0x0000000140312bbd: pop      r14
0x0000000140312bbf: pop      r15
0x0000000140312bc1: pop      rbp
0x0000000140312bc2: ret      
