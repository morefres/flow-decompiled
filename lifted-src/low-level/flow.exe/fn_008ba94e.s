; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba94e-0x8ba976
0x00000001408ba94e: sub      rsp, 0x28
0x00000001408ba952: mov      rax, qword ptr [rsp + 0x50]
0x00000001408ba957: mov      qword ptr [rsp + 0x20], rax
0x00000001408ba95c: call     0x1408ba976
0x00000001408ba961: cmp      rax, -1
0x00000001408ba965: jne      0x1408ba96c
0x00000001408ba967: add      rsp, 0x28
0x00000001408ba96b: ret      
0x00000001408ba96c: mov      rcx, rax
0x00000001408ba96f: call     0x1408ad821
0x00000001408ba974: ud2      
