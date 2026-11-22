; instruction-faithful x86-64 fallback for flow.exe rva=0x8baa34-0x8baa6a
0x00000001408baa34: sub      rsp, 0x28
0x00000001408baa38: mov      rdx, qword ptr [rcx]
0x00000001408baa3b: mov      qword ptr [rsp + 0x20], 8
0x00000001408baa44: mov      r8d, 1
0x00000001408baa4a: mov      r9d, 4
0x00000001408baa50: call     0x1408ba976
0x00000001408baa55: cmp      rax, -1
0x00000001408baa59: jne      0x1408baa60
0x00000001408baa5b: add      rsp, 0x28
0x00000001408baa5f: ret      
0x00000001408baa60: mov      rcx, rax
0x00000001408baa63: call     0x1408ad821
0x00000001408baa68: ud2      
