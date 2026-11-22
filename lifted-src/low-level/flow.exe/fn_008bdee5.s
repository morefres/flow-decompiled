; instruction-faithful x86-64 fallback for flow.exe rva=0x8bdee5-0x8bdf2e
0x00000001408bdee5: sub      rsp, 0x48
0x00000001408bdee9: lea      rax, [rsp + 0x26]
0x00000001408bdeee: mov      byte ptr [rax], 1
0x00000001408bdef1: lea      rcx, [rip + 0x503b60]
0x00000001408bdef8: lea      r8, [rsp + 0x28]
0x00000001408bdefd: mov      qword ptr [r8], rcx
0x00000001408bdf00: lea      rcx, [rip + 0x503b49]
0x00000001408bdf07: lea      rdx, [rsp + 0x30]
0x00000001408bdf0c: mov      qword ptr [rdx], rax
0x00000001408bdf0f: mov      qword ptr [rdx + 8], r8
0x00000001408bdf13: lea      rax, [rsp + 0x27]
0x00000001408bdf18: mov      qword ptr [rdx + 0x10], rax
0x00000001408bdf1c: lea      r8, [rip + 0x28e51d]
0x00000001408bdf23: call     0x14065fc04
0x00000001408bdf28: nop      
0x00000001408bdf29: add      rsp, 0x48
0x00000001408bdf2d: ret      
