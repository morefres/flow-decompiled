; instruction-faithful x86-64 fallback for flow.exe rva=0x1915db-0x1915f5
0x00000001401915db: mov      qword ptr [rsp + 0x10], rdx
0x00000001401915e0: push     rbp
0x00000001401915e1: push     rsi
0x00000001401915e2: push     rbx
0x00000001401915e3: sub      rsp, 0x20
0x00000001401915e7: lea      rbp, [rdx + 0x80]
0x00000001401915ee: call     0x140768ef0
0x00000001401915f3: ud2      
