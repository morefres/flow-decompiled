; instruction-faithful x86-64 fallback for flow.exe rva=0x3650e-0x36541
0x000000014003650e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036513: push     rbp
0x0000000140036514: push     rsi
0x0000000140036515: sub      rsp, 0x28
0x0000000140036519: lea      rbp, [rdx + 0x30]
0x000000014003651d: mov      rax, qword ptr [rbp - 8]
0x0000000140036521: mov      rcx, qword ptr [rax + 0xc0]
0x0000000140036528: test     rcx, rcx
0x000000014003652b: je       0x14003653a
0x000000014003652d: mov      rdx, qword ptr [rax + 0xc8]
0x0000000140036534: call     0x14003668a
0x0000000140036539: nop      
0x000000014003653a: add      rsp, 0x28
0x000000014003653e: pop      rsi
0x000000014003653f: pop      rbp
0x0000000140036540: ret      
