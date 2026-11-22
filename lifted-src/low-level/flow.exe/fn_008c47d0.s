; instruction-faithful x86-64 fallback for flow.exe rva=0x8c47d0-0x8c47f6
0x00000001408c47d0: sub      rsp, 0x28
0x00000001408c47d4: mov      rax, qword ptr [rcx]
0x00000001408c47d7: cmp      byte ptr [rax], 0
0x00000001408c47da: mov      byte ptr [rax], 0
0x00000001408c47dd: je       0x1408c47e8
0x00000001408c47df: add      rsp, 0x28
0x00000001408c47e3: jmp      0x1408c5900
0x00000001408c47e8: lea      rcx, [rip + 0x2b8169]
0x00000001408c47ef: call     0x1408ae8e0
0x00000001408c47f4: ud2      
