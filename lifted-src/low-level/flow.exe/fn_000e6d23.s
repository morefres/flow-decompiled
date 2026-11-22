; instruction-faithful x86-64 fallback for flow.exe rva=0xe6d23-0xe6d5b
0x00000001400e6d23: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6d28: push     rbp
0x00000001400e6d29: sub      rsp, 0x20
0x00000001400e6d2d: lea      rbp, [rdx + 0x80]
0x00000001400e6d34: mov      rcx, qword ptr [rbp + 0x1748]
0x00000001400e6d3b: call     0x1408c62a6
0x00000001400e6d40: mov      qword ptr [rbp + 0x1730], rax
0x00000001400e6d47: mov      qword ptr [rbp + 0x1728], rdx
0x00000001400e6d4e: lea      rax, [rip - 0x71]
0x00000001400e6d55: add      rsp, 0x20
0x00000001400e6d59: pop      rbp
0x00000001400e6d5a: ret      
