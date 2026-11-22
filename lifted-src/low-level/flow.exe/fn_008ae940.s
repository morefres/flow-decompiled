; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae940-0x8ae972
0x00000001408ae940: push     rbp
0x00000001408ae941: sub      rsp, 0x40
0x00000001408ae945: lea      rbp, [rsp + 0x40]
0x00000001408ae94a: mov      r8, rcx
0x00000001408ae94d: lea      rax, [rbp - 1]
0x00000001408ae951: mov      qword ptr [rbp - 0x18], rax
0x00000001408ae955: lea      rax, [rip - 0x88efcc]
0x00000001408ae95c: mov      qword ptr [rbp - 0x10], rax
0x00000001408ae960: lea      rcx, [rip + 0x2df923]
0x00000001408ae967: lea      rdx, [rbp - 0x18]
0x00000001408ae96b: call     0x1408ae6f0
0x00000001408ae970: ud2      
