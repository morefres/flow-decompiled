; instruction-faithful x86-64 fallback for flow.exe rva=0x142dcc-0x142e06
0x0000000140142dcc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142dd1: push     rbp
0x0000000140142dd2: push     rsi
0x0000000140142dd3: sub      rsp, 0x28
0x0000000140142dd7: lea      rbp, [rdx + 0x80]
0x0000000140142dde: mov      rcx, qword ptr [rbp + 0x1360]
0x0000000140142de5: call     0x1408c62a6
0x0000000140142dea: mov      qword ptr [rbp + 0x1340], rax
0x0000000140142df1: mov      qword ptr [rbp + 0x1348], rdx
0x0000000140142df8: lea      rax, [rip - 0x4b]
0x0000000140142dff: add      rsp, 0x28
0x0000000140142e03: pop      rsi
0x0000000140142e04: pop      rbp
0x0000000140142e05: ret      
