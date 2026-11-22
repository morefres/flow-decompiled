; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4800-0x8c4828
0x00000001408c4800: sub      rsp, 0x28
0x00000001408c4804: mov      rax, qword ptr [rcx]
0x00000001408c4807: mov      cl, byte ptr [rax]
0x00000001408c4809: mov      byte ptr [rax], 0
0x00000001408c480c: cmp      cl, 1
0x00000001408c480f: jne      0x1408c481a
0x00000001408c4811: add      rsp, 0x28
0x00000001408c4815: jmp      0x1408c5900
0x00000001408c481a: lea      rcx, [rip + 0x2b8137]
0x00000001408c4821: call     0x1408ae8e0
0x00000001408c4826: ud2      
