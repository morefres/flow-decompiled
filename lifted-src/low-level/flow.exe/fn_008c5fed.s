; instruction-faithful x86-64 fallback for flow.exe rva=0x8c5fed-0x8c604b
0x00000001408c5fed: push     rbp
0x00000001408c5fee: sub      rsp, 0x50
0x00000001408c5ff2: lea      rbp, [rsp + 0x50]
0x00000001408c5ff7: mov      eax, dword ptr [rip + 0x4fb34b]
0x00000001408c5ffd: test     eax, eax
0x00000001408c5fff: jne      0x1408c6007
0x00000001408c6001: add      rsp, 0x50
0x00000001408c6005: pop      rbp
0x00000001408c6006: ret      
0x00000001408c6007: lea      rax, [rbp - 0x28]
0x00000001408c600b: mov      qword ptr [rax], rcx
0x00000001408c600e: lea      rcx, [rip + 0x4fb2fb]
0x00000001408c6015: mov      qword ptr [rax + 8], rcx
0x00000001408c6019: lea      rcx, [rbp - 1]
0x00000001408c601d: mov      qword ptr [rax + 0x10], rcx
0x00000001408c6021: lea      r8, [rbp - 0x10]
0x00000001408c6025: mov      qword ptr [r8], rax
0x00000001408c6028: lea      rax, [rip + 0x2b67f9]
0x00000001408c602f: mov      qword ptr [rsp + 0x20], rax
0x00000001408c6034: lea      rcx, [rip + 0x4fb30d]
0x00000001408c603b: lea      r9, [rip + 0x2abf76]
0x00000001408c6042: mov      dl, 1
0x00000001408c6044: call     0x1408c56d0
0x00000001408c6049: jmp      0x1408c6001
