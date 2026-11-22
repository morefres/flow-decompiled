; instruction-faithful x86-64 fallback for flow.exe rva=0x2e26ab-0x2e26f8
0x00000001402e26ab: sub      rsp, 0x38
0x00000001402e26af: mov      eax, dword ptr [rip + 0xadea23]
0x00000001402e26b5: test     eax, eax
0x00000001402e26b7: jne      0x1402e26be
0x00000001402e26b9: add      rsp, 0x38
0x00000001402e26bd: ret      
0x00000001402e26be: lea      rax, [rip + 0xade9fb]
0x00000001402e26c5: lea      rcx, [rsp + 0x28]
0x00000001402e26ca: mov      qword ptr [rcx], rax
0x00000001402e26cd: lea      r8, [rsp + 0x30]
0x00000001402e26d2: mov      qword ptr [r8], rcx
0x00000001402e26d5: lea      rax, [rip + 0x89a14c]
0x00000001402e26dc: mov      qword ptr [rsp + 0x20], rax
0x00000001402e26e1: lea      rcx, [rip + 0xade9f0]
0x00000001402e26e8: lea      r9, [rip + 0x629fc9]
0x00000001402e26ef: mov      dl, 1
0x00000001402e26f1: call     0x1408c56d0
0x00000001402e26f6: jmp      0x1402e26b9
