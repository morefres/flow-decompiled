; instruction-faithful x86-64 fallback for flow.exe rva=0x81ba40-0x81ba71
0x000000014081ba40: mov      qword ptr [rsp + 0x10], rdx
0x000000014081ba45: push     rbp
0x000000014081ba46: sub      rsp, 0x20
0x000000014081ba4a: lea      rbp, [rdx + 0x40]
0x000000014081ba4e: mov      rax, qword ptr [rbp - 0x10]
0x000000014081ba52: mov      rcx, qword ptr [rax]
0x000000014081ba55: mov      r8d, 8
0x000000014081ba5b: mov      r9d, 8
0x000000014081ba61: mov      rdx, qword ptr [rbp - 0x18]
0x000000014081ba65: call     0x14000a0f6
0x000000014081ba6a: nop      
0x000000014081ba6b: add      rsp, 0x20
0x000000014081ba6f: pop      rbp
0x000000014081ba70: ret      
