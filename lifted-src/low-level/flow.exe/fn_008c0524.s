; instruction-faithful x86-64 fallback for flow.exe rva=0x8c0524-0x8c0569
0x00000001408c0524: push     rbp
0x00000001408c0525: sub      rsp, 0x50
0x00000001408c0529: lea      rbp, [rsp + 0x50]
0x00000001408c052e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408c0536: lea      rax, [rbp - 0x18]
0x00000001408c053a: mov      qword ptr [rax], rcx
0x00000001408c053d: mov      qword ptr [rax + 8], rdx
0x00000001408c0541: lea      rdx, [rbp - 0x28]
0x00000001408c0545: mov      qword ptr [rdx], rax
0x00000001408c0548: lea      rax, [rip - 0x25b03f]
0x00000001408c054f: mov      qword ptr [rdx + 8], rax
0x00000001408c0553: lea      rcx, [rip + 0x28f136]
0x00000001408c055a: lea      r8, [rip + 0x28f1af]
0x00000001408c0561: call     0x1408ae6f0
0x00000001408c0566: nop      
0x00000001408c0567: ud2      
