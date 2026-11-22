; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac42c-0x8ac4dc
0x00000001408ac42c: mov      qword ptr [rsp + 8], rbx
0x00000001408ac431: mov      qword ptr [rsp + 0x10], rsi
0x00000001408ac436: push     rdi
0x00000001408ac437: sub      rsp, 0x30
0x00000001408ac43b: mov      rdi, qword ptr [rsp + 0x60]
0x00000001408ac440: mov      ebx, edx
0x00000001408ac442: mov      rsi, r8
0x00000001408ac445: mov      r10, rcx
0x00000001408ac448: mov      rdx, qword ptr [rdi + 8]
0x00000001408ac44c: cmp      rdx, qword ptr [r8 + 8]
0x00000001408ac450: ja       0x1408ac4c9
0x00000001408ac452: cmp      qword ptr [rcx + 8], rdx
0x00000001408ac456: ja       0x1408ac4c9
0x00000001408ac458: mov      rcx, qword ptr [r8 + 8]
0x00000001408ac45c: mov      rax, rdx
0x00000001408ac45f: sub      rax, qword ptr [r10 + 8]
0x00000001408ac463: sub      rcx, rdx
0x00000001408ac466: cmp      rax, rcx
0x00000001408ac469: jge      0x1408ac498
0x00000001408ac46b: movups   xmm0, xmmword ptr [r10]
0x00000001408ac46f: movups   xmmword ptr [rsp + 0x20], xmm0
0x00000001408ac474: cmp      rdx, qword ptr [r10 + 8]
0x00000001408ac478: jbe      0x1408ac4c5
0x00000001408ac47a: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408ac47f: lea      rdx, [rsp + 0x28]
0x00000001408ac484: call     0x1408ac2a0
0x00000001408ac489: mov      rax, qword ptr [rsp + 0x28]
0x00000001408ac48e: inc      ebx
0x00000001408ac490: cmp      qword ptr [rdi + 8], rax
0x00000001408ac494: ja       0x1408ac47a
0x00000001408ac496: jmp      0x1408ac4c5
0x00000001408ac498: mov      ebx, r9d
0x00000001408ac49b: movups   xmm0, xmmword ptr [rdi]
0x00000001408ac49e: movups   xmmword ptr [rsp + 0x20], xmm0
0x00000001408ac4a3: cmp      qword ptr [r8 + 8], rdx
0x00000001408ac4a7: jbe      0x1408ac4c5
0x00000001408ac4a9: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408ac4ae: lea      rdx, [rsp + 0x28]
0x00000001408ac4b3: call     0x1408ac2a0
0x00000001408ac4b8: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408ac4bd: dec      ebx
0x00000001408ac4bf: cmp      qword ptr [rsi + 8], rcx
0x00000001408ac4c3: ja       0x1408ac4a9
0x00000001408ac4c5: mov      eax, ebx
0x00000001408ac4c7: jmp      0x1408ac4cc
0x00000001408ac4c9: or       eax, 0xffffffff
0x00000001408ac4cc: mov      rbx, qword ptr [rsp + 0x40]
0x00000001408ac4d1: mov      rsi, qword ptr [rsp + 0x48]
0x00000001408ac4d6: add      rsp, 0x30
0x00000001408ac4da: pop      rdi
0x00000001408ac4db: ret      
