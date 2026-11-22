; instruction-faithful x86-64 fallback for flow.exe rva=0x284587-0x2845c3
0x0000000140284587: mov      qword ptr [rsp + 0x10], rdx
0x000000014028458c: push     rbp
0x000000014028458d: push     rsi
0x000000014028458e: push     rdi
0x000000014028458f: sub      rsp, 0x20
0x0000000140284593: lea      rbp, [rdx + 0x30]
0x0000000140284597: mov      rax, qword ptr [rbp - 0x10]
0x000000014028459b: mov      rcx, qword ptr [rax + 0x168]
0x00000001402845a2: mov      rdx, qword ptr [rax + 0x170]
0x00000001402845a9: mov      r8d, 1
0x00000001402845af: mov      r9d, 1
0x00000001402845b5: call     0x14000a0f6
0x00000001402845ba: nop      
0x00000001402845bb: add      rsp, 0x20
0x00000001402845bf: pop      rdi
0x00000001402845c0: pop      rsi
0x00000001402845c1: pop      rbp
0x00000001402845c2: ret      
