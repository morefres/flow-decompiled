; instruction-faithful x86-64 fallback for flow.exe rva=0x8c6cc1-0x8c6d17
0x00000001408c6cc1: sub      rsp, 0x48
0x00000001408c6cc5: mov      eax, dword ptr [rip + 0x4fa6e9]
0x00000001408c6ccb: test     eax, eax
0x00000001408c6ccd: jne      0x1408c6cd4
0x00000001408c6ccf: add      rsp, 0x48
0x00000001408c6cd3: ret      
0x00000001408c6cd4: lea      rax, [rip + 0x4fa6dd]
0x00000001408c6cdb: lea      rdx, [rsp + 0x38]
0x00000001408c6ce0: mov      qword ptr [rdx], rax
0x00000001408c6ce3: lea      rcx, [rip + 0x4fa6ca]
0x00000001408c6cea: lea      rax, [rsp + 0x2f]
0x00000001408c6cef: mov      qword ptr [rdx + 8], rax
0x00000001408c6cf3: lea      r8, [rsp + 0x30]
0x00000001408c6cf8: mov      qword ptr [r8], rdx
0x00000001408c6cfb: lea      rax, [rip + 0x2b5b26]
0x00000001408c6d02: mov      qword ptr [rsp + 0x20], rax
0x00000001408c6d07: lea      r9, [rip + 0x2ae212]
0x00000001408c6d0e: mov      dl, 1
0x00000001408c6d10: call     0x1408c56d0
0x00000001408c6d15: jmp      0x1408c6ccf
