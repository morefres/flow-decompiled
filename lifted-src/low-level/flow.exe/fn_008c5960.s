; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5960-0x8c598a
0x00000001408c5960: push     rbp
0x00000001408c5961: sub      rsp, 0x20
0x00000001408c5965: lea      rbp, [rsp + 0x20]
0x00000001408c596a: cmp      byte ptr [rcx], 0
0x00000001408c596d: mov      byte ptr [rcx], 0
0x00000001408c5970: je       0x1408c597c
0x00000001408c5972: add      rsp, 0x20
0x00000001408c5976: pop      rbp
0x00000001408c5977: jmp      0x1408c5900
0x00000001408c597c: lea      rcx, [rip + 0x2b6fd5]
0x00000001408c5983: call     0x1408ae8e0
0x00000001408c5988: ud2      
