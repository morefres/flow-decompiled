; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9691-0x8b96eb
0x00000001408b9691: sub      rsp, 0x58
0x00000001408b9695: mov      eax, dword ptr [rip + 0x507a1d]
0x00000001408b969b: test     eax, eax
0x00000001408b969d: jne      0x1408b96a4
0x00000001408b969f: add      rsp, 0x58
0x00000001408b96a3: ret      
0x00000001408b96a4: lea      rax, [rsp + 0x40]
0x00000001408b96a9: mov      qword ptr [rax], rcx
0x00000001408b96ac: lea      rcx, [rip + 0x5079e5]
0x00000001408b96b3: mov      qword ptr [rax + 8], rcx
0x00000001408b96b7: lea      rcx, [rsp + 0x37]
0x00000001408b96bc: mov      qword ptr [rax + 0x10], rcx
0x00000001408b96c0: lea      r8, [rsp + 0x38]
0x00000001408b96c5: mov      qword ptr [r8], rax
0x00000001408b96c8: lea      rax, [rip + 0x2c3159]
0x00000001408b96cf: mov      qword ptr [rsp + 0x20], rax
0x00000001408b96d4: lea      rcx, [rip + 0x5079dd]
0x00000001408b96db: lea      r9, [rip + 0x52f5e]
0x00000001408b96e2: mov      dl, 1
0x00000001408b96e4: call     0x1408c56d0
0x00000001408b96e9: jmp      0x1408b969f
