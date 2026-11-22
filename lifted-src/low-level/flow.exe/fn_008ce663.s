; instruction-faithful x86-64 fallback for flow.exe rva=0x8ce663-0x8ce68b
0x00000001408ce663: sub      rsp, 0x38
0x00000001408ce667: mov      r8, rdx
0x00000001408ce66a: lea      rdx, [rsp + 0x28]
0x00000001408ce66f: mov      qword ptr [rdx], rcx
0x00000001408ce672: lea      rax, [rip - 0x8b6ae9]
0x00000001408ce679: mov      qword ptr [rdx + 8], rax
0x00000001408ce67d: lea      rcx, [rip + 0x2bfc06]
0x00000001408ce684: call     0x1408ae6f0
0x00000001408ce689: ud2      
