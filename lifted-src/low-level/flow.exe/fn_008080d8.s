; instruction-faithful x86-64 fallback for flow.exe rva=0x8080d8-0x80810e
0x00000001408080d8: sub      rsp, 0x28
0x00000001408080dc: lea      rcx, [rsp + 0x20]
0x00000001408080e1: mov      dword ptr [rcx], 0
0x00000001408080e7: mov      byte ptr [rcx + 4], 0
0x00000001408080eb: lea      rdx, [rip + 0x3858f2]
0x00000001408080f2: mov      r8d, 0x7b
0x00000001408080f8: call     0x14080810e
0x00000001408080fd: mov      rcx, rax
0x0000000140808100: call     0x140662d00
0x0000000140808105: mov      ecx, 7
0x000000014080810a: int      0x29
0x000000014080810c: ud2      
