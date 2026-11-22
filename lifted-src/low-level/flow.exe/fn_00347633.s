; instruction-faithful x86-64 fallback for flow.exe rva=0x347633-0x347666
0x0000000140347633: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347638: push     rbp
0x0000000140347639: push     rsi
0x000000014034763a: sub      rsp, 0x28
0x000000014034763e: lea      rbp, [rdx + 0x30]
0x0000000140347642: mov      rax, qword ptr [rbp - 8]
0x0000000140347646: mov      rcx, qword ptr [rax]
0x0000000140347649: mov      rdx, qword ptr [rax + 8]
0x000000014034764d: mov      r8d, 1
0x0000000140347653: mov      r9d, 1
0x0000000140347659: call     0x14000a0f6
0x000000014034765e: nop      
0x000000014034765f: add      rsp, 0x28
0x0000000140347663: pop      rsi
0x0000000140347664: pop      rbp
0x0000000140347665: ret      
