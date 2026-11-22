; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc517-0x8cc563
0x00000001408cc517: sub      rsp, 0x58
0x00000001408cc51b: lea      rax, [rsp + 0x20]
0x00000001408cc520: mov      qword ptr [rax], rcx
0x00000001408cc523: lea      rcx, [rsp + 0x28]
0x00000001408cc528: mov      qword ptr [rcx], rdx
0x00000001408cc52b: mov      qword ptr [rcx + 8], r8
0x00000001408cc52f: lea      rdx, [rsp + 0x38]
0x00000001408cc534: mov      qword ptr [rdx], rax
0x00000001408cc537: lea      rax, [rip - 0x8a3d4e]
0x00000001408cc53e: mov      qword ptr [rdx + 8], rax
0x00000001408cc542: mov      qword ptr [rdx + 0x10], rcx
0x00000001408cc546: lea      rax, [rip - 0x8b19fd]
0x00000001408cc54d: mov      qword ptr [rdx + 0x18], rax
0x00000001408cc551: lea      rcx, [rip + 0x2b3428]
0x00000001408cc558: call     0x1408c3e4c
0x00000001408cc55d: nop      
0x00000001408cc55e: add      rsp, 0x58
0x00000001408cc562: ret      
