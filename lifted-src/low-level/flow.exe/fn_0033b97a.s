; instruction-faithful x86-64 fallback for flow.exe rva=0x33b97a-0x33b99f
0x000000014033b97a: mov      qword ptr [rsp + 0x10], rdx
0x000000014033b97f: push     rbp
0x000000014033b980: sub      rsp, 0x20
0x000000014033b984: lea      rbp, [rdx + 0x30]
0x000000014033b988: mov      rcx, qword ptr [rbp - 0x10]
0x000000014033b98c: add      rcx, 0x108
0x000000014033b993: call     0x140508437
0x000000014033b998: nop      
0x000000014033b999: add      rsp, 0x20
0x000000014033b99d: pop      rbp
0x000000014033b99e: ret      
