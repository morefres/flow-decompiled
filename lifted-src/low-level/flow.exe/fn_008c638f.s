; instruction-faithful x86-64 fallback for flow.exe rva=0x8c638f-0x8c63e9
0x00000001408c638f: push     rbp
0x00000001408c6390: sub      rsp, 0x50
0x00000001408c6394: lea      rbp, [rsp + 0x50]
0x00000001408c6399: mov      eax, dword ptr [rip + 0x4fafa9]
0x00000001408c639f: test     eax, eax
0x00000001408c63a1: jne      0x1408c63a9
0x00000001408c63a3: add      rsp, 0x50
0x00000001408c63a7: pop      rbp
0x00000001408c63a8: ret      
0x00000001408c63a9: lea      rax, [rip + 0x4faf60]
0x00000001408c63b0: lea      rcx, [rbp - 0x20]
0x00000001408c63b4: mov      qword ptr [rcx], rax
0x00000001408c63b7: lea      rax, [rbp - 1]
0x00000001408c63bb: mov      qword ptr [rcx + 8], rax
0x00000001408c63bf: lea      r8, [rbp - 0x10]
0x00000001408c63c3: mov      qword ptr [r8], rcx
0x00000001408c63c6: lea      rax, [rip + 0x2b645b]
0x00000001408c63cd: mov      qword ptr [rsp + 0x20], rax
0x00000001408c63d2: lea      rcx, [rip + 0x4faf6f]
0x00000001408c63d9: lea      r9, [rip + 0x2abbb0]
0x00000001408c63e0: mov      dl, 1
0x00000001408c63e2: call     0x1408c56d0
0x00000001408c63e7: jmp      0x1408c63a3
