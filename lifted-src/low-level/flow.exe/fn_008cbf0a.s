; instruction-faithful x86-64 fallback for flow.exe rva=0x8cbf0a-0x8cbf53
0x00000001408cbf0a: sub      rsp, 0x58
0x00000001408cbf0e: lea      rax, [rip + 0x4f57eb]
0x00000001408cbf15: lea      rcx, [rsp + 0x30]
0x00000001408cbf1a: mov      qword ptr [rcx], rax
0x00000001408cbf1d: lea      r8, [rsp + 0x38]
0x00000001408cbf22: mov      qword ptr [r8], rax
0x00000001408cbf25: lea      rdx, [rsp + 0x40]
0x00000001408cbf2a: mov      qword ptr [rdx], rcx
0x00000001408cbf2d: mov      qword ptr [rdx + 8], r8
0x00000001408cbf31: lea      rax, [rsp + 0x2f]
0x00000001408cbf36: mov      qword ptr [rdx + 0x10], rax
0x00000001408cbf3a: lea      rcx, [rip + 0x4f57cf]
0x00000001408cbf41: lea      r8, [rip + 0x2b08f8]
0x00000001408cbf48: call     0x14065fc04
0x00000001408cbf4d: nop      
0x00000001408cbf4e: add      rsp, 0x58
0x00000001408cbf52: ret      
