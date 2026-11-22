; instruction-faithful x86-64 fallback for flow.exe rva=0x207f4d-0x207f7d
0x0000000140207f4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207f52: push     rbp
0x0000000140207f53: push     rsi
0x0000000140207f54: push     rdi
0x0000000140207f55: sub      rsp, 0x20
0x0000000140207f59: lea      rbp, [rdx + 0x50]
0x0000000140207f5d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140207f61: mov      byte ptr [rcx + 0x149], 0
0x0000000140207f68: add      rcx, 0xa0
0x0000000140207f6f: call     0x140037677
0x0000000140207f74: nop      
0x0000000140207f75: add      rsp, 0x20
0x0000000140207f79: pop      rdi
0x0000000140207f7a: pop      rsi
0x0000000140207f7b: pop      rbp
0x0000000140207f7c: ret      
