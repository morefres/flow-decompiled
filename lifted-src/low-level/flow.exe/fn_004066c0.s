; instruction-faithful x86-64 fallback for flow.exe rva=0x4066c0-0x4067b2
0x00000001404066c0: push     rbp
0x00000001404066c1: push     rsi
0x00000001404066c2: sub      rsp, 0x258
0x00000001404066c9: lea      rbp, [rsp + 0x80]
0x00000001404066d1: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x00000001404066dc: mov      rsi, rcx
0x00000001404066df: call     0x140808a33
0x00000001404066e4: test     dl, 1
0x00000001404066e7: mov      qword ptr [rbp + 0x1b8], rsi
0x00000001404066ee: je       0x140406717
0x00000001404066f0: mov      byte ptr [rbp + 0x1c7], al
0x00000001404066f6: lea      rcx, [rsi + 0x20]
0x00000001404066fa: lea      rdx, [rbp - 0x60]
0x00000001404066fe: mov      dword ptr [rdx], 2
0x0000000140406704: call     0x1403ffd3e
0x0000000140406709: nop      
0x000000014040670a: mov      rsi, qword ptr [rbp + 0x1b8]
0x0000000140406711: mov      al, byte ptr [rbp + 0x1c7]
0x0000000140406717: test     al, 1
0x0000000140406719: je       0x140406752
0x000000014040671b: mov      rax, qword ptr [rsi + 0x248]
0x0000000140406722: test     rax, rax
0x0000000140406725: je       0x140406740
0x0000000140406727: mov      rax, qword ptr [rax + 0x18]
0x000000014040672b: mov      rcx, qword ptr [rbp + 0x1b8]
0x0000000140406732: mov      rcx, qword ptr [rcx + 0x250]
0x0000000140406739: call     qword ptr [rip + 0x4cb759]
0x000000014040673f: nop      
0x0000000140406740: mov      rsi, qword ptr [rbp + 0x1b8]
0x0000000140406747: mov      qword ptr [rsi + 0x248], 0
0x0000000140406752: mov      rax, 0xffffffffffffffc0
0x0000000140406759: lock xadd qword ptr [rsi], rax
0x000000014040675e: shr      rax, 6
0x0000000140406762: cmp      rax, 1
0x0000000140406766: je       0x140406787
0x0000000140406768: test     rax, rax
0x000000014040676b: jne      0x140406790
0x000000014040676d: lea      rcx, [rip + 0x77b15c]
0x0000000140406774: lea      r8, [rip + 0x77b17d]
0x000000014040677b: mov      edx, 0x27
0x0000000140406780: call     0x1408ae860
0x0000000140406785: ud2      
0x0000000140406787: mov      rcx, rsi
0x000000014040678a: call     0x140406907
0x000000014040678f: nop      
0x0000000140406790: add      rsp, 0x258
0x0000000140406797: pop      rsi
0x0000000140406798: pop      rbp
0x0000000140406799: ret      
0x000000014040679a: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001404067a1: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001404067a8: call     0x14003668a
0x00000001404067ad: jmp      0x14040670a
