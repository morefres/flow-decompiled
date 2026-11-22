; instruction-faithful x86-64 fallback for flow.exe rva=0x516df1-0x516e3b
0x0000000140516df1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516df6: push     rbp
0x0000000140516df7: push     r15
0x0000000140516df9: push     r14
0x0000000140516dfb: push     r13
0x0000000140516dfd: push     r12
0x0000000140516dff: push     rsi
0x0000000140516e00: push     rdi
0x0000000140516e01: push     rbx
0x0000000140516e02: sub      rsp, 0x58
0x0000000140516e06: lea      rbp, [rdx + 0x80]
0x0000000140516e0d: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516e12: mov      rcx, qword ptr [rbp + 0x58a0]
0x0000000140516e19: mov      rdx, qword ptr [rbp + 0x58b0]
0x0000000140516e20: call     0x1405331fb
0x0000000140516e25: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516e2a: add      rsp, 0x58
0x0000000140516e2e: pop      rbx
0x0000000140516e2f: pop      rdi
0x0000000140516e30: pop      rsi
0x0000000140516e31: pop      r12
0x0000000140516e33: pop      r13
0x0000000140516e35: pop      r14
0x0000000140516e37: pop      r15
0x0000000140516e39: pop      rbp
0x0000000140516e3a: ret      
