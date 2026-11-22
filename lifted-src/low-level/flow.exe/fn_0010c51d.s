; instruction-faithful x86-64 fallback for flow.exe rva=0x10c51d-0x10c559
0x000000014010c51d: mov      qword ptr [rsp + 0x10], rdx
0x000000014010c522: push     rbp
0x000000014010c523: push     rsi
0x000000014010c524: push     rbx
0x000000014010c525: sub      rsp, 0x20
0x000000014010c529: lea      rbp, [rdx + 0x80]
0x000000014010c530: mov      rcx, qword ptr [rbp + 0x2650]
0x000000014010c537: call     0x1408c62a6
0x000000014010c53c: mov      qword ptr [rbp + 0x2638], rax
0x000000014010c543: mov      qword ptr [rbp + 0x2640], rdx
0x000000014010c54a: lea      rax, [rip - 0x11a]
0x000000014010c551: add      rsp, 0x20
0x000000014010c555: pop      rbx
0x000000014010c556: pop      rsi
0x000000014010c557: pop      rbp
0x000000014010c558: ret      
