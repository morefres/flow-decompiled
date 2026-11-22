; instruction-faithful x86-64 fallback for flow.exe rva=0x8600ae-0x8600c3
0x00000001408600ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001408600b3: push     rbp
0x00000001408600b4: sub      rsp, 0x20
0x00000001408600b8: lea      rbp, [rdx + 0x30]
0x00000001408600bc: call     0x1408aeaa5
0x00000001408600c1: ud2      
