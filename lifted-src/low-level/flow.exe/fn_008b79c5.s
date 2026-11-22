; instruction-faithful x86-64 fallback for flow.exe rva=0x8b79c5-0x8b7a1b
0x00000001408b79c5: sub      rsp, 0x48
0x00000001408b79c9: mov      eax, dword ptr [rip + 0x5097c1]
0x00000001408b79cf: test     eax, eax
0x00000001408b79d1: jne      0x1408b79d8
0x00000001408b79d3: add      rsp, 0x48
0x00000001408b79d7: ret      
0x00000001408b79d8: lea      rax, [rip + 0x509779]
0x00000001408b79df: lea      rcx, [rsp + 0x38]
0x00000001408b79e4: mov      qword ptr [rcx], rax
0x00000001408b79e7: lea      rax, [rsp + 0x2f]
0x00000001408b79ec: mov      qword ptr [rcx + 8], rax
0x00000001408b79f0: lea      r8, [rsp + 0x30]
0x00000001408b79f5: mov      qword ptr [r8], rcx
0x00000001408b79f8: lea      rax, [rip + 0x2c4e29]
0x00000001408b79ff: mov      qword ptr [rsp + 0x20], rax
0x00000001408b7a04: lea      rcx, [rip + 0x509785]
0x00000001408b7a0b: lea      r9, [rip + 0x54c06]
0x00000001408b7a12: mov      dl, 1
0x00000001408b7a14: call     0x1408c56d0
0x00000001408b7a19: jmp      0x1408b79d3
