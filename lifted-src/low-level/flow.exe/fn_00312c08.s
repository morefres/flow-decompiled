; instruction-faithful x86-64 fallback for flow.exe rva=0x312c08-0x312c65
0x0000000140312c08: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312c0d: push     rbp
0x0000000140312c0e: push     r15
0x0000000140312c10: push     r14
0x0000000140312c12: push     r13
0x0000000140312c14: push     r12
0x0000000140312c16: push     rsi
0x0000000140312c17: push     rdi
0x0000000140312c18: push     rbx
0x0000000140312c19: sub      rsp, 0x48
0x0000000140312c1d: lea      rbp, [rdx + 0x80]
0x0000000140312c24: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312c29: mov      rsi, qword ptr [rbp + 0x3b0]
0x0000000140312c30: mov      byte ptr [rsi + 0x17a1], 0
0x0000000140312c37: mov      rcx, qword ptr [rbp + 0x3a8]
0x0000000140312c3e: call     0x140038cc4
0x0000000140312c43: lea      rcx, [rsi + 0xe98]
0x0000000140312c4a: call     0x140038c3e
0x0000000140312c4f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312c54: add      rsp, 0x48
0x0000000140312c58: pop      rbx
0x0000000140312c59: pop      rdi
0x0000000140312c5a: pop      rsi
0x0000000140312c5b: pop      r12
0x0000000140312c5d: pop      r13
0x0000000140312c5f: pop      r14
0x0000000140312c61: pop      r15
0x0000000140312c63: pop      rbp
0x0000000140312c64: ret      
