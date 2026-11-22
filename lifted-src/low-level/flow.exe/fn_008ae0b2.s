; instruction-faithful x86-64 fallback for flow.exe rva=0x8ae0b2-0x8ae108
0x00000001408ae0b2: sub      rsp, 0x48
0x00000001408ae0b6: mov      eax, dword ptr [rip + 0x512f74]
0x00000001408ae0bc: test     eax, eax
0x00000001408ae0be: jne      0x1408ae0c5
0x00000001408ae0c0: add      rsp, 0x48
0x00000001408ae0c4: ret      
0x00000001408ae0c5: lea      rax, [rip + 0x512f34]
0x00000001408ae0cc: lea      rcx, [rsp + 0x38]
0x00000001408ae0d1: mov      qword ptr [rcx], rax
0x00000001408ae0d4: lea      rax, [rsp + 0x2f]
0x00000001408ae0d9: mov      qword ptr [rcx + 8], rax
0x00000001408ae0dd: lea      r8, [rsp + 0x30]
0x00000001408ae0e2: mov      qword ptr [r8], rcx
0x00000001408ae0e5: lea      rax, [rip + 0x2ce73c]
0x00000001408ae0ec: mov      qword ptr [rsp + 0x20], rax
0x00000001408ae0f1: lea      rcx, [rip + 0x512f38]
0x00000001408ae0f8: lea      r9, [rip + 0x4c6f9]
0x00000001408ae0ff: mov      dl, 1
0x00000001408ae101: call     0x1408c56d0
0x00000001408ae106: jmp      0x1408ae0c0
