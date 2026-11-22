; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac74c-0x8ac791
0x00000001408ac74c: push     rbx
0x00000001408ac74e: sub      rsp, 0x20
0x00000001408ac752: mov      rbx, rcx
0x00000001408ac755: lea      r9, [rip + 0x330a44]
0x00000001408ac75c: xor      ecx, ecx
0x00000001408ac75e: lea      r8, [rip + 0x330a33]
0x00000001408ac765: lea      rdx, [rip + 0x330a34]
0x00000001408ac76c: call     0x1408ac5fc
0x00000001408ac771: test     rax, rax
0x00000001408ac774: je       0x1408ac785
0x00000001408ac776: mov      rcx, rbx
0x00000001408ac779: add      rsp, 0x20
0x00000001408ac77d: pop      rbx
0x00000001408ac77e: jmp      qword ptr [rip + 0x25713]
0x00000001408ac785: add      rsp, 0x20
0x00000001408ac789: pop      rbx
0x00000001408ac78a: jmp      qword ptr [rip + 0x24c57]
