; instruction-faithful x86-64 fallback for flow.exe rva=0x8bde0a-0x8bde53
0x00000001408bde0a: sub      rsp, 0x58
0x00000001408bde0e: lea      rax, [rip + 0x50342b]
0x00000001408bde15: lea      rcx, [rsp + 0x30]
0x00000001408bde1a: mov      qword ptr [rcx], rax
0x00000001408bde1d: lea      r8, [rsp + 0x38]
0x00000001408bde22: mov      qword ptr [r8], rax
0x00000001408bde25: lea      rdx, [rsp + 0x40]
0x00000001408bde2a: mov      qword ptr [rdx], rcx
0x00000001408bde2d: mov      qword ptr [rdx + 8], r8
0x00000001408bde31: lea      rax, [rsp + 0x2f]
0x00000001408bde36: mov      qword ptr [rdx + 0x10], rax
0x00000001408bde3a: lea      rcx, [rip + 0x50340f]
0x00000001408bde41: lea      r8, [rip + 0x28e558]
0x00000001408bde48: call     0x14065fc04
0x00000001408bde4d: nop      
0x00000001408bde4e: add      rsp, 0x58
0x00000001408bde52: ret      
