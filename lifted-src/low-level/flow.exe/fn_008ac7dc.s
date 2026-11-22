; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac7dc-0x8ac822
0x00000001408ac7dc: push     rbx
0x00000001408ac7de: sub      rsp, 0x20
0x00000001408ac7e2: mov      ebx, ecx
0x00000001408ac7e4: lea      r9, [rip + 0x3309dd]
0x00000001408ac7eb: mov      ecx, 2
0x00000001408ac7f0: lea      r8, [rip + 0x3309c9]
0x00000001408ac7f7: lea      rdx, [rip + 0x3309ca]
0x00000001408ac7fe: call     0x1408ac5fc
0x00000001408ac803: mov      ecx, ebx
0x00000001408ac805: test     rax, rax
0x00000001408ac808: je       0x1408ac816
0x00000001408ac80a: add      rsp, 0x20
0x00000001408ac80e: pop      rbx
0x00000001408ac80f: jmp      qword ptr [rip + 0x25682]
0x00000001408ac816: add      rsp, 0x20
0x00000001408ac81a: pop      rbx
0x00000001408ac81b: jmp      qword ptr [rip + 0x24bd6]
