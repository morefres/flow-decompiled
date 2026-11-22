; instruction-faithful x86-64 fallback for flow.exe rva=0x8bde53-0x8bde9c
0x00000001408bde53: sub      rsp, 0x58
0x00000001408bde57: lea      rax, [rip + 0x503402]
0x00000001408bde5e: lea      rcx, [rsp + 0x30]
0x00000001408bde63: mov      qword ptr [rcx], rax
0x00000001408bde66: lea      r8, [rsp + 0x38]
0x00000001408bde6b: mov      qword ptr [r8], rax
0x00000001408bde6e: lea      rdx, [rsp + 0x40]
0x00000001408bde73: mov      qword ptr [rdx], rcx
0x00000001408bde76: mov      qword ptr [rdx + 8], r8
0x00000001408bde7a: lea      rax, [rsp + 0x2f]
0x00000001408bde7f: mov      qword ptr [rdx + 0x10], rax
0x00000001408bde83: lea      rcx, [rip + 0x5033e6]
0x00000001408bde8a: lea      r8, [rip + 0x28e537]
0x00000001408bde91: call     0x14065fc04
0x00000001408bde96: nop      
0x00000001408bde97: add      rsp, 0x58
0x00000001408bde9b: ret      
