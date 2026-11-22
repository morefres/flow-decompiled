; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac794-0x8ac7da
0x00000001408ac794: push     rbx
0x00000001408ac796: sub      rsp, 0x20
0x00000001408ac79a: mov      ebx, ecx
0x00000001408ac79c: lea      r9, [rip + 0x330a15]
0x00000001408ac7a3: mov      ecx, 1
0x00000001408ac7a8: lea      r8, [rip + 0x330a01]
0x00000001408ac7af: lea      rdx, [rip + 0x330a02]
0x00000001408ac7b6: call     0x1408ac5fc
0x00000001408ac7bb: mov      ecx, ebx
0x00000001408ac7bd: test     rax, rax
0x00000001408ac7c0: je       0x1408ac7ce
0x00000001408ac7c2: add      rsp, 0x20
0x00000001408ac7c6: pop      rbx
0x00000001408ac7c7: jmp      qword ptr [rip + 0x256ca]
0x00000001408ac7ce: add      rsp, 0x20
0x00000001408ac7d2: pop      rbx
0x00000001408ac7d3: jmp      qword ptr [rip + 0x24c2e]
