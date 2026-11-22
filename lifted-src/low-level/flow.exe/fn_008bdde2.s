; instruction-faithful x86-64 fallback for flow.exe rva=0x8bdde2-0x8bde0a
0x00000001408bdde2: sub      rsp, 0x28
0x00000001408bdde6: mov      rax, qword ptr [rsp + 0x50]
0x00000001408bddeb: mov      qword ptr [rsp + 0x20], rax
0x00000001408bddf0: call     0x140644ab9
0x00000001408bddf5: cmp      rax, -1
0x00000001408bddf9: jne      0x1408bde00
0x00000001408bddfb: add      rsp, 0x28
0x00000001408bddff: ret      
0x00000001408bde00: mov      rcx, rax
0x00000001408bde03: call     0x1408ad821
0x00000001408bde08: ud2      
