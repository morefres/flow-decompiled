; instruction-faithful x86-64 fallback for flow.exe rva=0x8ba9fe-0x8baa34
0x00000001408ba9fe: sub      rsp, 0x28
0x00000001408baa02: mov      rdx, qword ptr [rcx]
0x00000001408baa05: mov      qword ptr [rsp + 0x20], 0x20
0x00000001408baa0e: mov      r8d, 1
0x00000001408baa14: mov      r9d, 8
0x00000001408baa1a: call     0x1408ba976
0x00000001408baa1f: cmp      rax, -1
0x00000001408baa23: jne      0x1408baa2a
0x00000001408baa25: add      rsp, 0x28
0x00000001408baa29: ret      
0x00000001408baa2a: mov      rcx, rax
0x00000001408baa2d: call     0x1408ad821
0x00000001408baa32: ud2      
