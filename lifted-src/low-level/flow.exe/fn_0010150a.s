; instruction-faithful x86-64 fallback for flow.exe rva=0x10150a-0x101532
0x000000014010150a: mov      qword ptr [rsp + 0x10], rdx
0x000000014010150f: push     rbp
0x0000000140101510: push     rsi
0x0000000140101511: push     rbx
0x0000000140101512: sub      rsp, 0x20
0x0000000140101516: lea      rbp, [rdx + 0x80]
0x000000014010151d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140101524: call     0x1408089db
0x0000000140101529: nop      
0x000000014010152a: add      rsp, 0x20
0x000000014010152e: pop      rbx
0x000000014010152f: pop      rsi
0x0000000140101530: pop      rbp
0x0000000140101531: ret      
