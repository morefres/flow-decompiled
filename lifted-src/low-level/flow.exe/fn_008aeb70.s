; instruction-faithful x86-64 fallback for flow.exe rva=0x8aeb70-0x8aebb3
0x00000001408aeb70: push     rbp
0x00000001408aeb71: sub      rsp, 0x50
0x00000001408aeb75: lea      rbp, [rsp + 0x50]
0x00000001408aeb7a: mov      qword ptr [rbp - 8], rdx
0x00000001408aeb7e: mov      qword ptr [rbp - 0x10], rcx
0x00000001408aeb82: lea      rax, [rbp - 8]
0x00000001408aeb86: mov      qword ptr [rbp - 0x30], rax
0x00000001408aeb8a: lea      rax, [rip - 0x8863a1]
0x00000001408aeb91: mov      qword ptr [rbp - 0x28], rax
0x00000001408aeb95: lea      rcx, [rbp - 0x10]
0x00000001408aeb99: mov      qword ptr [rbp - 0x20], rcx
0x00000001408aeb9d: mov      qword ptr [rbp - 0x18], rax
0x00000001408aeba1: lea      rcx, [rip + 0x536bc]
0x00000001408aeba8: lea      rdx, [rbp - 0x30]
0x00000001408aebac: call     0x1408ae6f0
0x00000001408aebb1: ud2      
