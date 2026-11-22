; instruction-faithful x86-64 fallback for flow.exe rva=0x8c463e-0x8c465c
0x00000001408c463e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c4643: push     rbp
0x00000001408c4644: sub      rsp, 0x20
0x00000001408c4648: lea      rbp, [rdx + 0x50]
0x00000001408c464c: lea      rcx, [rbp - 0x30]
0x00000001408c4650: call     0x140035ff9
0x00000001408c4655: nop      
0x00000001408c4656: add      rsp, 0x20
0x00000001408c465a: pop      rbp
0x00000001408c465b: ret      
