; instruction-faithful x86-64 fallback for flow.exe rva=0x8cfdc0-0x8cfdde
0x00000001408cfdc0: push     rbp
0x00000001408cfdc2: sub      rsp, 0x20
0x00000001408cfdc6: mov      rbp, rdx
0x00000001408cfdc9: mov      rdx, rcx
0x00000001408cfdcc: mov      rcx, qword ptr [rcx]
0x00000001408cfdcf: mov      ecx, dword ptr [rcx]
0x00000001408cfdd1: call     0x1408aca55
0x00000001408cfdd6: nop      
0x00000001408cfdd7: add      rsp, 0x20
0x00000001408cfddb: pop      rbp
0x00000001408cfddc: ret      
0x00000001408cfddd: int3     
