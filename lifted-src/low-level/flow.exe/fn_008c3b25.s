; instruction-faithful x86-64 fallback for flow.exe rva=0x8c3b25-0x8c3b4d
0x00000001408c3b25: sub      rsp, 0x28
0x00000001408c3b29: mov      rax, qword ptr [rsp + 0x50]
0x00000001408c3b2e: mov      qword ptr [rsp + 0x20], rax
0x00000001408c3b33: call     0x14074766f
0x00000001408c3b38: cmp      rax, -1
0x00000001408c3b3c: jne      0x1408c3b43
0x00000001408c3b3e: add      rsp, 0x28
0x00000001408c3b42: ret      
0x00000001408c3b43: mov      rcx, rax
0x00000001408c3b46: call     0x1408ad821
0x00000001408c3b4b: ud2      
