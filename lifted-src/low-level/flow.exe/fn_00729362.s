; instruction-faithful x86-64 fallback for flow.exe rva=0x729362-0x729390
0x0000000140729362: mov      qword ptr [rsp + 0x10], rdx
0x0000000140729367: push     rbp
0x0000000140729368: push     rsi
0x0000000140729369: sub      rsp, 0x28
0x000000014072936d: lea      rbp, [rdx + 0x30]
0x0000000140729371: mov      rax, qword ptr [rbp - 8]
0x0000000140729375: cmp      qword ptr [rax + 0x38], -1
0x000000014072937a: je       0x140729389
0x000000014072937c: mov      rcx, rax
0x000000014072937f: add      rcx, 0x38
0x0000000140729383: call     0x1406deff8
0x0000000140729388: nop      
0x0000000140729389: add      rsp, 0x28
0x000000014072938d: pop      rsi
0x000000014072938e: pop      rbp
0x000000014072938f: ret      
