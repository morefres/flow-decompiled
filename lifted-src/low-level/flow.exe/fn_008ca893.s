; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca893-0x8ca8e9
0x00000001408ca893: sub      rsp, 0x48
0x00000001408ca897: mov      eax, dword ptr [rip + 0x4f6e0b]
0x00000001408ca89d: test     eax, eax
0x00000001408ca89f: jne      0x1408ca8a6
0x00000001408ca8a1: add      rsp, 0x48
0x00000001408ca8a5: ret      
0x00000001408ca8a6: lea      rax, [rip + 0x4f6d9b]
0x00000001408ca8ad: lea      rcx, [rsp + 0x38]
0x00000001408ca8b2: mov      qword ptr [rcx], rax
0x00000001408ca8b5: lea      rax, [rsp + 0x2f]
0x00000001408ca8ba: mov      qword ptr [rcx + 8], rax
0x00000001408ca8be: lea      r8, [rsp + 0x30]
0x00000001408ca8c3: mov      qword ptr [r8], rcx
0x00000001408ca8c6: lea      rax, [rip + 0x2b1f5b]
0x00000001408ca8cd: mov      qword ptr [rsp + 0x20], rax
0x00000001408ca8d2: lea      rcx, [rip + 0x4f6dcf]
0x00000001408ca8d9: lea      r9, [rip + 0x2acfe0]
0x00000001408ca8e0: mov      dl, 1
0x00000001408ca8e2: call     0x1408c56d0
0x00000001408ca8e7: jmp      0x1408ca8a1
