; instruction-faithful x86-64 fallback for flow.exe rva=0x17f81a-0x17f85a
0x000000014017f81a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017f81f: push     rbp
0x000000014017f820: push     r15
0x000000014017f822: push     r14
0x000000014017f824: push     r13
0x000000014017f826: push     r12
0x000000014017f828: push     rsi
0x000000014017f829: push     rdi
0x000000014017f82a: push     rbx
0x000000014017f82b: sub      rsp, 0x48
0x000000014017f82f: lea      rbp, [rdx + 0x80]
0x000000014017f836: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014017f83b: lea      rcx, [rbp - 0x20]
0x000000014017f83f: call     0x140038ea9
0x000000014017f844: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014017f849: add      rsp, 0x48
0x000000014017f84d: pop      rbx
0x000000014017f84e: pop      rdi
0x000000014017f84f: pop      rsi
0x000000014017f850: pop      r12
0x000000014017f852: pop      r13
0x000000014017f854: pop      r14
0x000000014017f856: pop      r15
0x000000014017f858: pop      rbp
0x000000014017f859: ret      
