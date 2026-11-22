; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5390-0x8c53b8
0x00000001408c5390: push     rbp
0x00000001408c5391: sub      rsp, 0x20
0x00000001408c5395: lea      rbp, [rsp + 0x20]
0x00000001408c539a: mov      rdx, qword ptr [rcx]
0x00000001408c539d: call     0x1408c5320
0x00000001408c53a2: cmp      rax, -1
0x00000001408c53a6: jne      0x1408c53ae
0x00000001408c53a8: add      rsp, 0x20
0x00000001408c53ac: pop      rbp
0x00000001408c53ad: ret      
0x00000001408c53ae: mov      rcx, rax
0x00000001408c53b1: call     0x1408ad821
0x00000001408c53b6: ud2      
