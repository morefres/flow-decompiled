; instruction-faithful x86-64 fallback for flow.exe rva=0x8cc5b3-0x8cc603
0x00000001408cc5b3: sub      rsp, 0x68
0x00000001408cc5b7: lea      rax, [rsp + 0x28]
0x00000001408cc5bc: mov      qword ptr [rax], rcx
0x00000001408cc5bf: mov      qword ptr [rax + 8], rdx
0x00000001408cc5c3: lea      rcx, [rsp + 0x38]
0x00000001408cc5c8: mov      qword ptr [rcx], r8
0x00000001408cc5cb: mov      qword ptr [rcx + 8], r9
0x00000001408cc5cf: lea      rdx, [rsp + 0x48]
0x00000001408cc5d4: mov      qword ptr [rdx], rax
0x00000001408cc5d7: lea      rax, [rip - 0x8b4a4e]
0x00000001408cc5de: mov      qword ptr [rdx + 8], rax
0x00000001408cc5e2: mov      qword ptr [rdx + 0x10], rcx
0x00000001408cc5e6: lea      rax, [rip - 0x182dfd]
0x00000001408cc5ed: mov      qword ptr [rdx + 0x18], rax
0x00000001408cc5f1: lea      rcx, [rip + 0x2b3368]
0x00000001408cc5f8: call     0x1408c3e4c
0x00000001408cc5fd: nop      
0x00000001408cc5fe: add      rsp, 0x68
0x00000001408cc602: ret      
