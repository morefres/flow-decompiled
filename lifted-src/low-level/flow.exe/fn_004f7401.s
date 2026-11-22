; instruction-faithful x86-64 fallback for flow.exe rva=0x4f7401-0x4f7421
0x00000001404f7401: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f7406: push     rbp
0x00000001404f7407: push     rsi
0x00000001404f7408: sub      rsp, 0x28
0x00000001404f740c: lea      rbp, [rdx + 0x30]
0x00000001404f7410: mov      rcx, qword ptr [rbp - 8]
0x00000001404f7414: call     0x14041dd90
0x00000001404f7419: nop      
0x00000001404f741a: add      rsp, 0x28
0x00000001404f741e: pop      rsi
0x00000001404f741f: pop      rbp
0x00000001404f7420: ret      
