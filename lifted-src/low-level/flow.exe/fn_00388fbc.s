; instruction-faithful x86-64 fallback for flow.exe rva=0x388fbc-0x388fe2
0x0000000140388fbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388fc1: push     rbp
0x0000000140388fc2: push     rsi
0x0000000140388fc3: sub      rsp, 0x28
0x0000000140388fc7: lea      rbp, [rdx + 0x80]
0x0000000140388fce: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140388fd5: call     0x1408089db
0x0000000140388fda: nop      
0x0000000140388fdb: add      rsp, 0x28
0x0000000140388fdf: pop      rsi
0x0000000140388fe0: pop      rbp
0x0000000140388fe1: ret      
