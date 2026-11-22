; instruction-faithful x86-64 fallback for flow.exe rva=0x8c55b0-0x8c55e2
0x00000001408c55b0: push     rbp
0x00000001408c55b1: sub      rsp, 0x40
0x00000001408c55b5: lea      rbp, [rsp + 0x40]
0x00000001408c55ba: mov      r8, rcx
0x00000001408c55bd: lea      rax, [rbp - 1]
0x00000001408c55c1: mov      qword ptr [rbp - 0x18], rax
0x00000001408c55c5: lea      rax, [rip - 0x15cadc]
0x00000001408c55cc: mov      qword ptr [rbp - 0x10], rax
0x00000001408c55d0: lea      rcx, [rip + 0x2ae5a1]
0x00000001408c55d7: lea      rdx, [rbp - 0x18]
0x00000001408c55db: call     0x1408ae6f0
0x00000001408c55e0: ud2      
