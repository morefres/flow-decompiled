; instruction-faithful x86-64 fallback for flow.exe rva=0x77c3f0-0x77c52d
0x000000014077c3f0: push     rbp
0x000000014077c3f1: push     rsi
0x000000014077c3f2: sub      rsp, 0x48
0x000000014077c3f6: lea      rbp, [rsp + 0x40]
0x000000014077c3fb: call     qword ptr [rip + 0x15522f]
0x000000014077c401: test     rax, rax
0x000000014077c404: je       0x14077c437
0x000000014077c406: cmp      rax, -1
0x000000014077c40a: jne      0x14077c491
0x000000014077c410: call     qword ptr [rip + 0x15508a]
0x000000014077c416: mov      rdx, qword ptr [rip + 0x645393]
0x000000014077c41d: lea      rcx, [rip + 0x3f5c5c]
0x000000014077c424: cmp      rdx, rcx
0x000000014077c427: jne      0x14077c50c
0x000000014077c42d: shl      rax, 0x20
0x000000014077c431: or       rax, 2
0x000000014077c435: jmp      0x14077c458
0x000000014077c437: mov      rdx, qword ptr [rip + 0x645372]
0x000000014077c43e: movabs   rax, 0x600000002
0x000000014077c448: lea      rcx, [rip + 0x3f5c31]
0x000000014077c44f: cmp      rdx, rcx
0x000000014077c452: jne      0x14077c518
0x000000014077c458: mov      r8d, eax
0x000000014077c45b: and      r8d, 3
0x000000014077c45f: xor      ecx, ecx
0x000000014077c461: lea      edx, [r8 - 2]
0x000000014077c465: cmp      edx, 2
0x000000014077c468: jb       0x14077c48d
0x000000014077c46a: mov      edx, 0
0x000000014077c46f: test     r8, r8
0x000000014077c472: je       0x14077c502
0x000000014077c478: mov      rdx, qword ptr [rax + 0x17]
0x000000014077c47c: dec      rax
0x000000014077c47f: mov      rcx, rax
0x000000014077c482: mov      rax, rdx
0x000000014077c485: call     qword ptr [rip + 0x155a0d]
0x000000014077c48b: xor      ecx, ecx
0x000000014077c48d: xor      edx, edx
0x000000014077c48f: jmp      0x14077c502
0x000000014077c491: mov      qword ptr [rbp], 0
0x000000014077c499: mov      rsi, rax
0x000000014077c49c: call     qword ptr [rip + 0x15523e]
0x000000014077c4a2: mov      dword ptr [rsp + 0x30], 2
0x000000014077c4aa: mov      dword ptr [rsp + 0x28], 1
0x000000014077c4b2: mov      dword ptr [rsp + 0x20], 0
0x000000014077c4ba: mov      r9, rbp
0x000000014077c4bd: mov      rcx, rax
0x000000014077c4c0: mov      rdx, rsi
0x000000014077c4c3: mov      r8, rax
0x000000014077c4c6: call     qword ptr [rip + 0x1550e4]
0x000000014077c4cc: mov      esi, eax
0x000000014077c4ce: test     eax, eax
0x000000014077c4d0: je       0x14077c4d8
0x000000014077c4d2: mov      rdx, qword ptr [rbp]
0x000000014077c4d6: jmp      0x14077c4fb
0x000000014077c4d8: call     qword ptr [rip + 0x154fc2]
0x000000014077c4de: mov      edx, eax
0x000000014077c4e0: mov      rcx, qword ptr [rip + 0x6452c9]
0x000000014077c4e7: lea      rax, [rip + 0x3f5b92]
0x000000014077c4ee: cmp      rcx, rax
0x000000014077c4f1: jne      0x14077c524
0x000000014077c4f3: shl      rdx, 0x20
0x000000014077c4f7: or       rdx, 2
0x000000014077c4fb: xor      ecx, ecx
0x000000014077c4fd: test     esi, esi
0x000000014077c4ff: sete     cl
0x000000014077c502: mov      rax, rcx
0x000000014077c505: add      rsp, 0x48
0x000000014077c509: pop      rsi
0x000000014077c50a: pop      rbp
0x000000014077c50b: ret      
0x000000014077c50c: mov      qword ptr [rip + 0x64529d], rcx
0x000000014077c513: jmp      0x14077c42d
0x000000014077c518: mov      qword ptr [rip + 0x645291], rcx
0x000000014077c51f: jmp      0x14077c458
0x000000014077c524: mov      qword ptr [rip + 0x645285], rax
0x000000014077c52b: jmp      0x14077c4f3
