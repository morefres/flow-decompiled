; instruction-faithful x86-64 fallback for flow.exe rva=0x63d3e5-0x63d506
0x000000014063d3e5: push     rsi
0x000000014063d3e6: push     rdi
0x000000014063d3e7: push     rbx
0x000000014063d3e8: sub      rsp, 0x20
0x000000014063d3ec: mov      r9d, 0xa
0x000000014063d3f2: mov      r8d, ecx
0x000000014063d3f5: cmp      ecx, 0x3e8
0x000000014063d3fb: jb       0x14063d468
0x000000014063d3fd: mov      esi, 6
0x000000014063d402: mov      eax, 0xd1b71759
0x000000014063d407: lea      r10, [rip + 0x55b4b2]
0x000000014063d40e: mov      r11d, ecx
0x000000014063d411: cmp      rsi, 0xa
0x000000014063d415: jae      0x14063d4c6
0x000000014063d41b: mov      r9, rsi
0x000000014063d41e: mov      r8d, r11d
0x000000014063d421: imul     r8, rax
0x000000014063d425: shr      r8, 0x2d
0x000000014063d429: imul     esi, r8d, 0x2710
0x000000014063d430: mov      edi, r11d
0x000000014063d433: sub      edi, esi
0x000000014063d435: imul     esi, edi, 0x147b
0x000000014063d43b: shr      esi, 0x13
0x000000014063d43e: imul     ebx, esi, -0x64
0x000000014063d441: add      ebx, edi
0x000000014063d443: movzx    esi, word ptr [r10 + rsi*2]
0x000000014063d448: mov      word ptr [rdx + r9], si
0x000000014063d44d: movzx    esi, word ptr [r10 + rbx*2]
0x000000014063d452: mov      word ptr [rdx + r9 + 2], si
0x000000014063d458: lea      rsi, [r9 - 4]
0x000000014063d45c: cmp      r11d, 0x98967f
0x000000014063d463: mov      r11d, r8d
0x000000014063d466: ja       0x14063d411
0x000000014063d468: cmp      r8d, 9
0x000000014063d46c: jbe      0x14063d4a1
0x000000014063d46e: lea      rax, [r9 - 2]
0x000000014063d472: cmp      rax, 0xa
0x000000014063d476: jae      0x14063d4e0
0x000000014063d478: imul     r10d, r8d, 0x147b
0x000000014063d47f: shr      r10d, 0x13
0x000000014063d483: imul     r11d, r10d, -0x64
0x000000014063d487: add      r11d, r8d
0x000000014063d48a: lea      r8, [rip + 0x55b42f]
0x000000014063d491: movzx    r8d, word ptr [r8 + r11*2]
0x000000014063d496: mov      word ptr [rdx + r9 - 2], r8w
0x000000014063d49c: mov      r8d, r10d
0x000000014063d49f: jmp      0x14063d4a4
0x000000014063d4a1: mov      rax, r9
0x000000014063d4a4: test     ecx, ecx
0x000000014063d4a6: je       0x14063d4ad
0x000000014063d4a8: test     r8d, r8d
0x000000014063d4ab: je       0x14063d4be
0x000000014063d4ad: dec      rax
0x000000014063d4b0: cmp      rax, 0xa
0x000000014063d4b4: jae      0x14063d4f1
0x000000014063d4b6: or       r8b, 0x30
0x000000014063d4ba: mov      byte ptr [rdx + rax], r8b
0x000000014063d4be: add      rsp, 0x20
0x000000014063d4c2: pop      rbx
0x000000014063d4c3: pop      rdi
0x000000014063d4c4: pop      rsi
0x000000014063d4c5: ret      
0x000000014063d4c6: lea      r8, [rip + 0x50d893]
0x000000014063d4cd: mov      edx, 0xa
0x000000014063d4d2: mov      rcx, 0xfffffffffffffffe
0x000000014063d4d9: call     0x1408ae879
0x000000014063d4de: ud2      
0x000000014063d4e0: lea      r8, [rip + 0x50d879]
0x000000014063d4e7: mov      edx, 0xa
0x000000014063d4ec: mov      rcx, rax
0x000000014063d4ef: jmp      0x14063d4d9
0x000000014063d4f1: lea      r8, [rip + 0x50d868]
0x000000014063d4f8: mov      edx, 0xa
0x000000014063d4fd: mov      rcx, 0xffffffffffffffff
0x000000014063d504: jmp      0x14063d4d9
