; instruction-faithful x86-64 fallback for flow.exe rva=0x8ada70-0x8adab7
0x00000001408ada70: push     rbp
0x00000001408ada71: sub      rsp, 0x50
0x00000001408ada75: lea      rbp, [rsp + 0x50]
0x00000001408ada7a: lea      rax, [rbp - 8]
0x00000001408ada7e: mov      qword ptr [rax], rcx
0x00000001408ada81: lea      rcx, [rbp - 0x10]
0x00000001408ada85: mov      qword ptr [rcx], rdx
0x00000001408ada88: lea      rdx, [rbp - 0x30]
0x00000001408ada8c: mov      qword ptr [rdx], rax
0x00000001408ada8f: lea      rax, [rip - 0x8852a6]
0x00000001408ada96: mov      qword ptr [rdx + 8], rax
0x00000001408ada9a: mov      qword ptr [rdx + 0x10], rcx
0x00000001408ada9e: mov      qword ptr [rdx + 0x18], rax
0x00000001408adaa2: lea      rcx, [rip + 0x2b591]
0x00000001408adaa9: lea      r8, [rip + 0x2b5c0]
0x00000001408adab0: call     0x1408ae6f0
0x00000001408adab5: ud2      
