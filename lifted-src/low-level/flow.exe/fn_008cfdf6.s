; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfdf6-0x8cfe14
0x00000001408cfdf6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cfdfb: push     rbp
0x00000001408cfdfc: sub      rsp, 0x20
0x00000001408cfe00: mov      rbp, rdx
0x00000001408cfe03: movabs   rax, 0
0x00000001408cfe0d: add      rsp, 0x20
0x00000001408cfe11: pop      rbp
0x00000001408cfe12: ret      
0x00000001408cfe13: int3     
