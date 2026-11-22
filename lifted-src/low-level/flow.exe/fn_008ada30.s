; instruction-faithful x86-64 fallback for flow.exe rva=0x8ada30-0x8ada70
0x00000001408ada30: push     rbp
0x00000001408ada31: sub      rsp, 0x50
0x00000001408ada35: lea      rbp, [rsp + 0x50]
0x00000001408ada3a: lea      rax, [rbp - 8]
0x00000001408ada3e: mov      qword ptr [rax], rcx
0x00000001408ada41: lea      rcx, [rbp - 0x10]
0x00000001408ada45: mov      qword ptr [rcx], rdx
0x00000001408ada48: lea      rdx, [rbp - 0x30]
0x00000001408ada4c: mov      qword ptr [rdx], rax
0x00000001408ada4f: lea      rax, [rip - 0x885266]
0x00000001408ada56: mov      qword ptr [rdx + 8], rax
0x00000001408ada5a: mov      qword ptr [rdx + 0x10], rcx
0x00000001408ada5e: mov      qword ptr [rdx + 0x18], rax
0x00000001408ada62: lea      rcx, [rip + 0x2b59f]
0x00000001408ada69: call     0x1408ae6f0
0x00000001408ada6e: ud2      
