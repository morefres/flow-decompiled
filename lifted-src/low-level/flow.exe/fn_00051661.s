; instruction-faithful x86-64 fallback for flow.exe rva=0x51661-0x517ca
0x0000000140051661: push     rbp
0x0000000140051662: push     rsi
0x0000000140051663: push     rdi
0x0000000140051664: sub      rsp, 0x1a0
0x000000014005166b: lea      rbp, [rsp + 0x80]
0x0000000140051673: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x000000014005167e: mov      rax, qword ptr [rcx]
0x0000000140051681: mov      qword ptr [rbp + 0x100], rax
0x0000000140051688: mov      rax, qword ptr [rcx + 8]
0x000000014005168c: mov      qword ptr [rbp + 0x108], rax
0x0000000140051693: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140051697: mov      r8, qword ptr [rcx + 0x18]
0x000000014005169b: mov      byte ptr [rbp + 0x116], 1
0x00000001400516a2: lea      r9, [rip + 0x8ce467]
0x00000001400516a9: lea      rcx, [rbp + 0xb0]
0x00000001400516b0: call     0x140051912
0x00000001400516b5: nop      
0x00000001400516b6: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400516bd: cmp      rax, -1
0x00000001400516c1: je       0x140051727
0x00000001400516c3: mov      qword ptr [rbp + 0xf0], rax
0x00000001400516ca: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001400516d1: mov      r8, qword ptr [rbp + 0xc0]
0x00000001400516d8: lea      rcx, [rbp + 0x58]
0x00000001400516dc: mov      qword ptr [rbp + 0xf8], rdx
0x00000001400516e3: call     0x140009210
0x00000001400516e8: nop      
0x00000001400516e9: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001400516ed: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001400516f1: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x00000001400516f8: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001400516ff: mov      r8d, 1
0x0000000140051705: mov      r9d, 1
0x000000014005170b: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140051712: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140051719: call     0x14000a0f6
0x000000014005171e: mov      rax, 0xffffffffffffffff
0x0000000140051725: jmp      0x14005172e
0x0000000140051727: mov      rax, 0xfffffffffffffffe
0x000000014005172e: lea      r9, [rbp - 0x58]
0x0000000140051732: mov      qword ptr [r9], rax
0x0000000140051735: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014005173c: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140051743: movups   xmmword ptr [r9 + 8], xmm0
0x0000000140051748: movups   xmmword ptr [r9 + 0x18], xmm1
0x000000014005174d: mov      rcx, rbp
0x0000000140051750: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140051757: mov      r8, qword ptr [rbp + 0x108]
0x000000014005175e: call     0x14005327e
0x0000000140051763: nop      
0x0000000140051764: cmp      qword ptr [rbp], -3
0x0000000140051769: jne      0x140051791
0x000000014005176b: mov      byte ptr [rbp + 0x117], 0
0x0000000140051772: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140051779: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140051780: call     0x140051204
0x0000000140051785: nop      
0x0000000140051786: add      rsp, 0x1a0
0x000000014005178d: pop      rdi
0x000000014005178e: pop      rsi
0x000000014005178f: pop      rbp
0x0000000140051790: ret      
0x0000000140051791: lea      r8, [rbp + 0x58]
0x0000000140051795: mov      rsi, rbp
0x0000000140051798: mov      ecx, 0xb
0x000000014005179d: mov      rdi, r8
0x00000001400517a0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400517a3: lea      rax, [rip + 0x8d0a96]
0x00000001400517aa: mov      qword ptr [rsp + 0x20], rax
0x00000001400517af: lea      rcx, [rip + 0xb40be2]
0x00000001400517b6: lea      r9, [rip + 0xaa704b]
0x00000001400517bd: mov      edx, 0x2b
0x00000001400517c2: call     0x1408ae9c0
0x00000001400517c7: nop      
0x00000001400517c8: ud2      
