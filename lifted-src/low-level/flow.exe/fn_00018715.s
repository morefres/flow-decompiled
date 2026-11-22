; instruction-faithful x86-64 fallback for flow.exe rva=0x18715-0x18815
0x0000000140018715: push     r14
0x0000000140018717: push     rsi
0x0000000140018718: push     rdi
0x0000000140018719: push     rbx
0x000000014001871a: sub      rsp, 0x58
0x000000014001871e: mov      rbx, r9
0x0000000140018721: mov      r9, qword ptr [rdx + 0x10]
0x0000000140018725: mov      qword ptr [rsp + 0x28], r9
0x000000014001872a: mov      qword ptr [rsp + 0x30], r8
0x000000014001872f: mov      qword ptr [rsp + 0x20], rbx
0x0000000140018734: cmp      rbx, r8
0x0000000140018737: jb       0x1400187ad
0x0000000140018739: cmp      rbx, r9
0x000000014001873c: ja       0x1400187db
0x0000000140018742: mov      rdi, r8
0x0000000140018745: mov      rsi, rcx
0x0000000140018748: sub      rbx, r8
0x000000014001874b: jne      0x140018768
0x000000014001874d: add      rdi, qword ptr [rdx + 8]
0x0000000140018751: mov      qword ptr [rsi + 8], rdi
0x0000000140018755: xorps    xmm0, xmm0
0x0000000140018758: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014001875c: lea      rax, [rip + 0x8e1eed]
0x0000000140018763: mov      qword ptr [rsi], rax
0x0000000140018766: jmp      0x1400187a3
0x0000000140018768: mov      rax, qword ptr [rdx]
0x000000014001876b: mov      r8, qword ptr [rdx + 8]
0x000000014001876f: mov      rax, qword ptr [rax]
0x0000000140018772: add      rdx, 0x18
0x0000000140018776: lea      r14, [rsp + 0x38]
0x000000014001877b: mov      rcx, r14
0x000000014001877e: call     qword ptr [rip + 0x8b9714]
0x0000000140018784: mov      qword ptr [r14 + 0x10], rbx
0x0000000140018788: add      qword ptr [r14 + 8], rdi
0x000000014001878c: mov      rax, qword ptr [r14 + 0x10]
0x0000000140018790: mov      qword ptr [rsi + 0x10], rax
0x0000000140018794: mov      rax, qword ptr [r14 + 0x18]
0x0000000140018798: mov      qword ptr [rsi + 0x18], rax
0x000000014001879c: movups   xmm0, xmmword ptr [r14]
0x00000001400187a0: movups   xmmword ptr [rsi], xmm0
0x00000001400187a3: add      rsp, 0x58
0x00000001400187a7: pop      rbx
0x00000001400187a8: pop      rdi
0x00000001400187a9: pop      rsi
0x00000001400187aa: pop      r14
0x00000001400187ac: ret      
0x00000001400187ad: lea      rax, [rsp + 0x30]
0x00000001400187b2: lea      rdx, [rsp + 0x38]
0x00000001400187b7: mov      qword ptr [rdx], rax
0x00000001400187ba: lea      rax, [rip - 0xcdc1]
0x00000001400187c1: mov      qword ptr [rdx + 8], rax
0x00000001400187c5: lea      rcx, [rsp + 0x20]
0x00000001400187ca: mov      qword ptr [rdx + 0x10], rcx
0x00000001400187ce: mov      qword ptr [rdx + 0x18], rax
0x00000001400187d2: lea      rcx, [rip + 0x8e1d47]
0x00000001400187d9: jmp      0x140018807
0x00000001400187db: lea      rax, [rsp + 0x20]
0x00000001400187e0: lea      rdx, [rsp + 0x38]
0x00000001400187e5: mov      qword ptr [rdx], rax
0x00000001400187e8: lea      rax, [rip - 0xcdef]
0x00000001400187ef: mov      qword ptr [rdx + 8], rax
0x00000001400187f3: lea      rcx, [rsp + 0x28]
0x00000001400187f8: mov      qword ptr [rdx + 0x10], rcx
0x00000001400187fc: mov      qword ptr [rdx + 0x18], rax
0x0000000140018800: lea      rcx, [rip + 0x8e1d4c]
0x0000000140018807: lea      r8, [rip + 0x8e1d6a]
0x000000014001880e: call     0x1408ae6f0
0x0000000140018813: ud2      
