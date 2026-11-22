; instruction-faithful x86-64 fallback for flow.exe rva=0x8c1c06-0x8c1c32
0x00000001408c1c06: sub      rsp, 0x38
0x00000001408c1c0a: lea      rdx, [rsp + 0x28]
0x00000001408c1c0f: mov      qword ptr [rdx], rcx
0x00000001408c1c12: lea      rax, [rip - 0x1fccc9]
0x00000001408c1c19: mov      qword ptr [rdx + 8], rax
0x00000001408c1c1d: lea      rcx, [rip + 0x2cc666]
0x00000001408c1c24: lea      r8, [rip + 0x2a36a5]
0x00000001408c1c2b: call     0x1408ae6f0
0x00000001408c1c30: ud2      
