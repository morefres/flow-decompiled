; instruction-faithful x86-64 fallback for flow.exe rva=0x8b4f57-0x8b4fad
0x00000001408b4f57: sub      rsp, 0x48
0x00000001408b4f5b: mov      eax, dword ptr [rip + 0x50c12f]
0x00000001408b4f61: test     eax, eax
0x00000001408b4f63: jne      0x1408b4f6a
0x00000001408b4f65: add      rsp, 0x48
0x00000001408b4f69: ret      
0x00000001408b4f6a: lea      rax, [rip + 0x50c107]
0x00000001408b4f71: lea      rcx, [rsp + 0x38]
0x00000001408b4f76: mov      qword ptr [rcx], rax
0x00000001408b4f79: lea      rax, [rsp + 0x2f]
0x00000001408b4f7e: mov      qword ptr [rcx + 8], rax
0x00000001408b4f82: lea      r8, [rsp + 0x30]
0x00000001408b4f87: mov      qword ptr [r8], rcx
0x00000001408b4f8a: lea      rax, [rip + 0x2c7897]
0x00000001408b4f91: mov      qword ptr [rsp + 0x20], rax
0x00000001408b4f96: lea      rcx, [rip + 0x50c0f3]
0x00000001408b4f9d: lea      r9, [rip + 0x576c4]
0x00000001408b4fa4: mov      dl, 1
0x00000001408b4fa6: call     0x1408c56d0
0x00000001408b4fab: jmp      0x1408b4f65
