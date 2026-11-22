; instruction-faithful x86-64 fallback for flow.exe rva=0x6385d2-0x638691
0x00000001406385d2: push     rsi
0x00000001406385d3: push     rdi
0x00000001406385d4: sub      rsp, 0x68
0x00000001406385d8: mov      rsi, rcx
0x00000001406385db: mov      eax, r9d
0x00000001406385de: mov      qword ptr [rsp + 0x28], rax
0x00000001406385e3: cmp      r8, rax
0x00000001406385e6: jbe      0x140638614
0x00000001406385e8: mov      eax, dword ptr [rdx + rax*4]
0x00000001406385eb: mov      ecx, 0xfffffffe
0x00000001406385f0: mov      dword ptr [rsp + 0x20], eax
0x00000001406385f4: cmp      rax, rcx
0x00000001406385f7: je       0x140638609
0x00000001406385f9: cmp      eax, -5
0x00000001406385fc: setb     cl
0x00000001406385ff: cmp      r8, rax
0x0000000140638602: seta     dl
0x0000000140638605: test     cl, dl
0x0000000140638607: je       0x14063866b
0x0000000140638609: mov      dword ptr [rsi + 4], eax
0x000000014063860c: mov      dword ptr [rsi], 0
0x0000000140638612: jmp      0x140638664
0x0000000140638614: lea      rax, [rsp + 0x20]
0x0000000140638619: mov      qword ptr [rax], r8
0x000000014063861c: lea      rcx, [rsp + 0x28]
0x0000000140638621: lea      r8, [rsp + 0x48]
0x0000000140638626: mov      qword ptr [r8], rcx
0x0000000140638629: lea      rcx, [rip - 0x60fe40]
0x0000000140638630: mov      qword ptr [r8 + 8], rcx
0x0000000140638634: mov      qword ptr [r8 + 0x10], rax
0x0000000140638638: mov      qword ptr [r8 + 0x18], rcx
0x000000014063863c: lea      rdx, [rip + 0x51003e]
0x0000000140638643: lea      rdi, [rsp + 0x30]
0x0000000140638648: mov      rcx, rdi
0x000000014063864b: call     0x1400095e0
0x0000000140638650: mov      cl, 0x15
0x0000000140638652: mov      rdx, rdi
0x0000000140638655: call     0x140767430
0x000000014063865a: mov      qword ptr [rsi + 8], rax
0x000000014063865e: mov      dword ptr [rsi], 1
0x0000000140638664: add      rsp, 0x68
0x0000000140638668: pop      rdi
0x0000000140638669: pop      rsi
0x000000014063866a: ret      
0x000000014063866b: lea      rax, [rsp + 0x20]
0x0000000140638670: lea      r8, [rsp + 0x30]
0x0000000140638675: mov      qword ptr [r8], rax
0x0000000140638678: lea      rax, [rip - 0x6192df]
0x000000014063867f: mov      qword ptr [r8 + 8], rax
0x0000000140638683: lea      rdx, [rip + 0x50ffde]
0x000000014063868a: lea      rdi, [rsp + 0x48]
0x000000014063868f: jmp      0x140638648
