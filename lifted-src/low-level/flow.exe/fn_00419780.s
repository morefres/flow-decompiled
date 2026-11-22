; instruction-faithful x86-64 fallback for flow.exe rva=0x419780-0x4197a6
0x0000000140419780: mov      qword ptr [rsp + 0x10], rdx
0x0000000140419785: push     rbp
0x0000000140419786: push     rsi
0x0000000140419787: sub      rsp, 0x28
0x000000014041978b: lea      rbp, [rdx + 0x80]
0x0000000140419792: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140419799: call     0x1408089db
0x000000014041979e: nop      
0x000000014041979f: add      rsp, 0x28
0x00000001404197a3: pop      rsi
0x00000001404197a4: pop      rbp
0x00000001404197a5: ret      
