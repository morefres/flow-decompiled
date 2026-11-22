; instruction-faithful x86-64 fallback for flow.exe rva=0x36630-0x36663
0x0000000140036630: mov      qword ptr [rsp + 0x10], rdx
0x0000000140036635: push     rbp
0x0000000140036636: push     rsi
0x0000000140036637: sub      rsp, 0x28
0x000000014003663b: lea      rbp, [rdx + 0x30]
0x000000014003663f: mov      rax, qword ptr [rbp - 8]
0x0000000140036643: mov      rcx, qword ptr [rax + 0xd0]
0x000000014003664a: test     rcx, rcx
0x000000014003664d: je       0x14003665c
0x000000014003664f: mov      rdx, qword ptr [rax + 0xd8]
0x0000000140036656: call     0x14003668a
0x000000014003665b: nop      
0x000000014003665c: add      rsp, 0x28
0x0000000140036660: pop      rsi
0x0000000140036661: pop      rbp
0x0000000140036662: ret      
