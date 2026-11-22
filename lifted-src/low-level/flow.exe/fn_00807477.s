; instruction-faithful x86-64 fallback for flow.exe rva=0x807477-0x80749e
0x0000000140807477: mov      qword ptr [rsp + 0x10], rdx
0x000000014080747c: push     rbp
0x000000014080747d: push     rsi
0x000000014080747e: sub      rsp, 0x28
0x0000000140807482: lea      rbp, [rdx + 0x30]
0x0000000140807486: mov      rcx, qword ptr [rbp - 8]
0x000000014080748a: add      rcx, 0x180
0x0000000140807491: call     0x140805ef7
0x0000000140807496: nop      
0x0000000140807497: add      rsp, 0x28
0x000000014080749b: pop      rsi
0x000000014080749c: pop      rbp
0x000000014080749d: ret      
