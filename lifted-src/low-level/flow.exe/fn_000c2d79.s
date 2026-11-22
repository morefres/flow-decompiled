; instruction-faithful x86-64 fallback for flow.exe rva=0xc2d79-0xc2e2e
0x00000001400c2d79: push     rsi
0x00000001400c2d7a: sub      rsp, 0x40
0x00000001400c2d7e: mov      rsi, rcx
0x00000001400c2d81: cmp      byte ptr [rdx], 2
0x00000001400c2d84: jne      0x1400c2e15
0x00000001400c2d8a: mov      rax, qword ptr [rdx + 8]
0x00000001400c2d8e: test     rax, rax
0x00000001400c2d91: je       0x1400c2db2
0x00000001400c2d93: cmp      eax, 1
0x00000001400c2d96: jne      0x1400c2dcb
0x00000001400c2d98: mov      rax, qword ptr [rdx + 0x10]
0x00000001400c2d9c: cmp      rax, 0x100
0x00000001400c2da2: jb       0x1400c2dbe
0x00000001400c2da4: lea      rcx, [rsp + 0x28]
0x00000001400c2da9: mov      qword ptr [rcx + 8], rax
0x00000001400c2dad: mov      byte ptr [rcx], 2
0x00000001400c2db0: jmp      0x1400c2dfc
0x00000001400c2db2: mov      rax, qword ptr [rdx + 0x10]
0x00000001400c2db6: cmp      rax, 0x100
0x00000001400c2dbc: jae      0x1400c2df0
0x00000001400c2dbe: mov      byte ptr [rsi + 1], al
0x00000001400c2dc1: xor      eax, eax
0x00000001400c2dc3: mov      byte ptr [rsi], al
0x00000001400c2dc5: add      rsp, 0x40
0x00000001400c2dc9: pop      rsi
0x00000001400c2dca: ret      
0x00000001400c2dcb: movsd    xmm0, qword ptr [rdx + 0x10]
0x00000001400c2dd0: lea      rcx, [rsp + 0x28]
0x00000001400c2dd5: movsd    qword ptr [rcx + 8], xmm0
0x00000001400c2dda: mov      byte ptr [rcx], 3
0x00000001400c2ddd: lea      r8, [rip + 0xaba374]
0x00000001400c2de4: lea      rdx, [rsp + 0x27]
0x00000001400c2de9: call     0x1408c3df4
0x00000001400c2dee: jmp      0x1400c2e0d
0x00000001400c2df0: lea      rcx, [rsp + 0x28]
0x00000001400c2df5: mov      qword ptr [rcx + 8], rax
0x00000001400c2df9: mov      byte ptr [rcx], 1
0x00000001400c2dfc: lea      r8, [rip + 0xaba355]
0x00000001400c2e03: lea      rdx, [rsp + 0x27]
0x00000001400c2e08: call     0x1408c465c
0x00000001400c2e0d: mov      qword ptr [rsi + 8], rax
0x00000001400c2e11: mov      al, 1
0x00000001400c2e13: jmp      0x1400c2dc3
0x00000001400c2e15: lea      r8, [rip + 0xaba33c]
0x00000001400c2e1c: lea      rax, [rsp + 0x27]
0x00000001400c2e21: mov      rcx, rdx
0x00000001400c2e24: mov      rdx, rax
0x00000001400c2e27: call     0x1408c3d55
0x00000001400c2e2c: jmp      0x1400c2e0d
