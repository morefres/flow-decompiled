; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc563-0x8cc5b3
0x00000001408cc563: sub      rsp, 0x68
0x00000001408cc567: lea      rax, [rsp + 0x28]
0x00000001408cc56c: mov      qword ptr [rax], rcx
0x00000001408cc56f: mov      qword ptr [rax + 8], rdx
0x00000001408cc573: lea      rcx, [rsp + 0x38]
0x00000001408cc578: mov      qword ptr [rcx], r8
0x00000001408cc57b: mov      qword ptr [rcx + 8], r9
0x00000001408cc57f: lea      rdx, [rsp + 0x48]
0x00000001408cc584: mov      qword ptr [rdx], rax
0x00000001408cc587: lea      rax, [rip - 0x8b49fe]
0x00000001408cc58e: mov      qword ptr [rdx + 8], rax
0x00000001408cc592: mov      qword ptr [rdx + 0x10], rcx
0x00000001408cc596: lea      rax, [rip - 0x182dad]
0x00000001408cc59d: mov      qword ptr [rdx + 0x18], rax
0x00000001408cc5a1: lea      rcx, [rip + 0x2b340d]
0x00000001408cc5a8: call     0x1408c3e4c
0x00000001408cc5ad: nop      
0x00000001408cc5ae: add      rsp, 0x68
0x00000001408cc5b2: ret      
