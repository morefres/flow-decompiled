; instruction-faithful x86-64 fallback for flow.exe rva=0x1d641b-0x1d6518
0x00000001401d641b: push     rsi
0x00000001401d641c: sub      rsp, 0x40
0x00000001401d6420: mov      rsi, rcx
0x00000001401d6423: mov      rcx, qword ptr [rdx]
0x00000001401d6426: mov      r10, qword ptr [rcx + 0x20]
0x00000001401d642a: mov      rax, qword ptr [rcx + 0x28]
0x00000001401d642e: cmp      rax, r10
0x00000001401d6431: jae      0x1401d645e
0x00000001401d6433: mov      r8, qword ptr [rcx + 0x18]
0x00000001401d6437: movabs   r9, 0x100002600
0x00000001401d6441: movzx    r11d, byte ptr [r8 + rax]
0x00000001401d6446: cmp      r11, 0x20
0x00000001401d644a: ja       0x1401d6477
0x00000001401d644c: bt       r9, r11
0x00000001401d6450: jae      0x1401d6477
0x00000001401d6452: inc      rax
0x00000001401d6455: mov      qword ptr [rcx + 0x28], rax
0x00000001401d6459: cmp      r10, rax
0x00000001401d645c: jne      0x1401d6441
0x00000001401d645e: lea      rdx, [rsp + 0x28]
0x00000001401d6463: mov      qword ptr [rdx], 2
0x00000001401d646a: call     0x1408b3f4b
0x00000001401d646f: mov      qword ptr [rsi + 8], rax
0x00000001401d6473: mov      al, 1
0x00000001401d6475: jmp      0x1401d64ee
0x00000001401d6477: cmp      r11d, 0x5d
0x00000001401d647b: jne      0x1401d6483
0x00000001401d647d: mov      byte ptr [rsi + 1], 0
0x00000001401d6481: jmp      0x1401d64ec
0x00000001401d6483: cmp      byte ptr [rdx + 8], 0
0x00000001401d6487: je       0x1401d648f
0x00000001401d6489: mov      byte ptr [rdx + 8], 0
0x00000001401d648d: jmp      0x1401d64e8
0x00000001401d648f: cmp      r11b, 0x2c
0x00000001401d6493: jne      0x1401d64f6
0x00000001401d6495: lea      rdx, [rax + 1]
0x00000001401d6499: mov      qword ptr [rcx + 0x28], rdx
0x00000001401d649d: cmp      rdx, r10
0x00000001401d64a0: jae      0x1401d64d4
0x00000001401d64a2: add      rax, 2
0x00000001401d64a6: mov      edx, 1
0x00000001401d64ab: sub      rdx, r10
0x00000001401d64ae: movzx    r10d, byte ptr [r8 + rax - 1]
0x00000001401d64b4: cmp      r10, 0x20
0x00000001401d64b8: ja       0x1401d64e2
0x00000001401d64ba: bt       r9, r10
0x00000001401d64be: jae      0x1401d64e2
0x00000001401d64c0: mov      qword ptr [rcx + 0x28], rax
0x00000001401d64c4: lea      r10, [rdx + rax]
0x00000001401d64c8: inc      r10
0x00000001401d64cb: inc      rax
0x00000001401d64ce: cmp      r10, 2
0x00000001401d64d2: jne      0x1401d64ae
0x00000001401d64d4: lea      rdx, [rsp + 0x28]
0x00000001401d64d9: mov      qword ptr [rdx], 5
0x00000001401d64e0: jmp      0x1401d646a
0x00000001401d64e2: cmp      r10d, 0x5d
0x00000001401d64e6: je       0x1401d6507
0x00000001401d64e8: mov      byte ptr [rsi + 1], 1
0x00000001401d64ec: xor      eax, eax
0x00000001401d64ee: mov      byte ptr [rsi], al
0x00000001401d64f0: add      rsp, 0x40
0x00000001401d64f4: pop      rsi
0x00000001401d64f5: ret      
0x00000001401d64f6: lea      rdx, [rsp + 0x28]
0x00000001401d64fb: mov      qword ptr [rdx], 7
0x00000001401d6502: jmp      0x1401d646a
0x00000001401d6507: lea      rdx, [rsp + 0x28]
0x00000001401d650c: mov      qword ptr [rdx], 0x15
0x00000001401d6513: jmp      0x1401d646a
