; instruction-faithful x86-64 fallback for flow.exe rva=0x42880b-0x428830
0x000000014042880b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140428810: push     rbp
0x0000000140428811: push     rsi
0x0000000140428812: push     rdi
0x0000000140428813: sub      rsp, 0x20
0x0000000140428817: lea      rbp, [rdx + 0x80]
0x000000014042881e: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140428822: call     0x140037677
0x0000000140428827: nop      
0x0000000140428828: add      rsp, 0x20
0x000000014042882c: pop      rdi
0x000000014042882d: pop      rsi
0x000000014042882e: pop      rbp
0x000000014042882f: ret      
