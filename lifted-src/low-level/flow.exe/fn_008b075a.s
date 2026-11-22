; instruction-faithful x86-64 fallback for flow.exe rva=0x8b075a-0x8b07a7
0x00000001408b075a: sub      rsp, 0x58
0x00000001408b075e: mov      eax, dword ptr [rcx + 8]
0x00000001408b0761: test     eax, eax
0x00000001408b0763: jne      0x1408b076a
0x00000001408b0765: add      rsp, 0x58
0x00000001408b0769: ret      
0x00000001408b076a: lea      rax, [rsp + 0x40]
0x00000001408b076f: mov      qword ptr [rax], rdx
0x00000001408b0772: mov      qword ptr [rax + 8], rcx
0x00000001408b0776: add      rcx, 8
0x00000001408b077a: lea      rdx, [rsp + 0x37]
0x00000001408b077f: mov      qword ptr [rax + 0x10], rdx
0x00000001408b0783: lea      r8, [rsp + 0x38]
0x00000001408b0788: mov      qword ptr [r8], rax
0x00000001408b078b: lea      rax, [rip + 0x2cc096]
0x00000001408b0792: mov      qword ptr [rsp + 0x20], rax
0x00000001408b0797: lea      r9, [rip + 0x5bef2]
0x00000001408b079e: mov      dl, 1
0x00000001408b07a0: call     0x1408c56d0
0x00000001408b07a5: jmp      0x1408b0765
