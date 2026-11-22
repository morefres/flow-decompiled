; instruction-faithful x86-64 fallback for flow.exe rva=0x8c0569-0x8c058b
0x00000001408c0569: mov      qword ptr [rsp + 0x10], rdx
0x00000001408c056e: push     rbp
0x00000001408c056f: sub      rsp, 0x20
0x00000001408c0573: lea      rbp, [rdx + 0x50]
0x00000001408c0577: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408c057b: mov      rdx, qword ptr [rbp - 0x10]
0x00000001408c057f: call     0x14003668a
0x00000001408c0584: nop      
0x00000001408c0585: add      rsp, 0x20
0x00000001408c0589: pop      rbp
0x00000001408c058a: ret      
