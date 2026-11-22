; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae980-0x8ae9b7
0x00000001408ae980: push     rbp
0x00000001408ae981: sub      rsp, 0x40
0x00000001408ae985: lea      rbp, [rsp + 0x40]
0x00000001408ae98a: mov      qword ptr [rbp - 0x10], rcx
0x00000001408ae98e: mov      qword ptr [rbp - 8], rdx
0x00000001408ae992: lea      rax, [rbp - 0x10]
0x00000001408ae996: mov      qword ptr [rbp - 0x20], rax
0x00000001408ae99a: lea      rax, [rip - 0x896e11]
0x00000001408ae9a1: mov      qword ptr [rbp - 0x18], rax
0x00000001408ae9a5: lea      rcx, [rip + 0x2df8de]
0x00000001408ae9ac: lea      rdx, [rbp - 0x20]
0x00000001408ae9b0: call     0x1408ae6f0
0x00000001408ae9b5: ud2      
