; instruction-faithful x86-64 fallback for flow.exe rva=0x516e8b-0x516edb
0x0000000140516e8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140516e90: push     rbp
0x0000000140516e91: push     r15
0x0000000140516e93: push     r14
0x0000000140516e95: push     r13
0x0000000140516e97: push     r12
0x0000000140516e99: push     rsi
0x0000000140516e9a: push     rdi
0x0000000140516e9b: push     rbx
0x0000000140516e9c: sub      rsp, 0x58
0x0000000140516ea0: lea      rbp, [rdx + 0x80]
0x0000000140516ea7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140516eac: mov      rax, qword ptr [rbp + 0x58f8]
0x0000000140516eb3: lock dec qword ptr [rax]
0x0000000140516eb7: jne      0x140516ec5
0x0000000140516eb9: mov      rcx, qword ptr [rbp + 0x58f8]
0x0000000140516ec0: call     0x1400cbc85
0x0000000140516ec5: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140516eca: add      rsp, 0x58
0x0000000140516ece: pop      rbx
0x0000000140516ecf: pop      rdi
0x0000000140516ed0: pop      rsi
0x0000000140516ed1: pop      r12
0x0000000140516ed3: pop      r13
0x0000000140516ed5: pop      r14
0x0000000140516ed7: pop      r15
0x0000000140516ed9: pop      rbp
0x0000000140516eda: ret      
