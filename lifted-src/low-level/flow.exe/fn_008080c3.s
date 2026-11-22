; instruction-faithful x86-64 fallback for flow.exe rva=0x8080c3-0x8080d8
0x00000001408080c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001408080c8: push     rbp
0x00000001408080c9: sub      rsp, 0x20
0x00000001408080cd: lea      rbp, [rdx + 0x30]
0x00000001408080d1: call     0x1408080d8
0x00000001408080d6: ud2      
