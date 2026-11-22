; instruction-faithful x86-64 fallback for flow.exe rva=0x8bdf2e-0x8bdf77
0x00000001408bdf2e: sub      rsp, 0x58
0x00000001408bdf32: lea      rax, [rip + 0x50326f]
0x00000001408bdf39: lea      rcx, [rsp + 0x30]
0x00000001408bdf3e: mov      qword ptr [rcx], rax
0x00000001408bdf41: lea      r8, [rsp + 0x38]
0x00000001408bdf46: mov      qword ptr [r8], rax
0x00000001408bdf49: lea      rdx, [rsp + 0x40]
0x00000001408bdf4e: mov      qword ptr [rdx], rcx
0x00000001408bdf51: mov      qword ptr [rdx + 8], r8
0x00000001408bdf55: lea      rax, [rsp + 0x2f]
0x00000001408bdf5a: mov      qword ptr [rdx + 0x10], rax
0x00000001408bdf5e: lea      rcx, [rip + 0x503263]
0x00000001408bdf65: lea      r8, [rip + 0x28e4fc]
0x00000001408bdf6c: call     0x14065fc04
0x00000001408bdf71: nop      
0x00000001408bdf72: add      rsp, 0x58
0x00000001408bdf76: ret      
