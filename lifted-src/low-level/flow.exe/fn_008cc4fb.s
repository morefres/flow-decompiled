; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc4fb-0x8cc517
0x00000001408cc4fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cc500: push     rbp
0x00000001408cc501: sub      rsp, 0x20
0x00000001408cc505: lea      rbp, [rdx + 0x50]
0x00000001408cc509: lock or  byte ptr [rip + 0x4f5257], 0x10
0x00000001408cc511: add      rsp, 0x20
0x00000001408cc515: pop      rbp
0x00000001408cc516: ret      
