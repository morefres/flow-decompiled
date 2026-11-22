; instruction-faithful x86-64 fallback for flow.exe rva=0x8aea90-0x8aeaa5
0x00000001408aea90: mov      qword ptr [rsp + 0x10], rdx
0x00000001408aea95: push     rbp
0x00000001408aea96: sub      rsp, 0x20
0x00000001408aea9a: lea      rbp, [rdx + 0x50]
0x00000001408aea9e: call     0x1408aeaa5
0x00000001408aeaa3: ud2      
