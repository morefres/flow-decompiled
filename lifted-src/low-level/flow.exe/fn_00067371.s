; instruction-faithful x86-64 fallback for flow.exe rva=0x67371-0x674da
0x0000000140067371: push     rbp
0x0000000140067372: push     rsi
0x0000000140067373: push     rdi
0x0000000140067374: sub      rsp, 0x1a0
0x000000014006737b: lea      rbp, [rsp + 0x80]
0x0000000140067383: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x000000014006738e: mov      rax, qword ptr [rcx]
0x0000000140067391: mov      qword ptr [rbp + 0x100], rax
0x0000000140067398: mov      rax, qword ptr [rcx + 8]
0x000000014006739c: mov      qword ptr [rbp + 0x108], rax
0x00000001400673a3: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400673a7: mov      r8, qword ptr [rcx + 0x18]
0x00000001400673ab: mov      byte ptr [rbp + 0x116], 1
0x00000001400673b2: lea      r9, [rip + 0x8b873f]
0x00000001400673b9: lea      rcx, [rbp + 0xb0]
0x00000001400673c0: call     0x140051912
0x00000001400673c5: nop      
0x00000001400673c6: mov      rax, qword ptr [rbp + 0xb0]
0x00000001400673cd: cmp      rax, -1
0x00000001400673d1: je       0x140067437
0x00000001400673d3: mov      qword ptr [rbp + 0xf0], rax
0x00000001400673da: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001400673e1: mov      r8, qword ptr [rbp + 0xc0]
0x00000001400673e8: lea      rcx, [rbp + 0x58]
0x00000001400673ec: mov      qword ptr [rbp + 0xf8], rdx
0x00000001400673f3: call     0x140009210
0x00000001400673f8: nop      
0x00000001400673f9: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001400673fd: movups   xmm1, xmmword ptr [rbp + 0x68]
0x0000000140067401: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x0000000140067408: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014006740f: mov      r8d, 1
0x0000000140067415: mov      r9d, 1
0x000000014006741b: mov      rcx, qword ptr [rbp + 0xf0]
0x0000000140067422: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140067429: call     0x14000a0f6
0x000000014006742e: mov      rax, 0xffffffffffffffff
0x0000000140067435: jmp      0x14006743e
0x0000000140067437: mov      rax, 0xfffffffffffffffe
0x000000014006743e: lea      r9, [rbp - 0x58]
0x0000000140067442: mov      qword ptr [r9], rax
0x0000000140067445: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014006744c: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x0000000140067453: movups   xmmword ptr [r9 + 8], xmm0
0x0000000140067458: movups   xmmword ptr [r9 + 0x18], xmm1
0x000000014006745d: mov      rcx, rbp
0x0000000140067460: mov      rdx, qword ptr [rbp + 0x100]
0x0000000140067467: mov      r8, qword ptr [rbp + 0x108]
0x000000014006746e: call     0x14005327e
0x0000000140067473: nop      
0x0000000140067474: cmp      qword ptr [rbp], -3
0x0000000140067479: jne      0x1400674a1
0x000000014006747b: mov      byte ptr [rbp + 0x117], 0
0x0000000140067482: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140067489: mov      rdx, qword ptr [rbp + 0x108]
0x0000000140067490: call     0x140051204
0x0000000140067495: nop      
0x0000000140067496: add      rsp, 0x1a0
0x000000014006749d: pop      rdi
0x000000014006749e: pop      rsi
0x000000014006749f: pop      rbp
0x00000001400674a0: ret      
0x00000001400674a1: lea      r8, [rbp + 0x58]
0x00000001400674a5: mov      rsi, rbp
0x00000001400674a8: mov      ecx, 0xb
0x00000001400674ad: mov      rdi, r8
0x00000001400674b0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400674b3: lea      rax, [rip + 0x8bad6e]
0x00000001400674ba: mov      qword ptr [rsp + 0x20], rax
0x00000001400674bf: lea      rcx, [rip + 0xb2aed2]
0x00000001400674c6: lea      r9, [rip + 0xa9133b]
0x00000001400674cd: mov      edx, 0x2b
0x00000001400674d2: call     0x1408ae9c0
0x00000001400674d7: nop      
0x00000001400674d8: ud2      
