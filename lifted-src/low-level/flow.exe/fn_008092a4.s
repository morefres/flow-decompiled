; instruction-faithful x86-64 fallback for flow.exe rva=0x8092a4-0x8092c6
0x00000001408092a4: mov      qword ptr [rsp + 0x10], rdx
0x00000001408092a9: push     rbp
0x00000001408092aa: sub      rsp, 0x20
0x00000001408092ae: lea      rbp, [rdx + 0x30]
0x00000001408092b2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408092b6: add      rcx, 0x58
0x00000001408092ba: call     0x140808833
0x00000001408092bf: nop      
0x00000001408092c0: add      rsp, 0x20
0x00000001408092c4: pop      rbp
0x00000001408092c5: ret      
