; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff430-0x3ff5d7
0x00000001403ff430: push     rbp
0x00000001403ff431: push     rsi
0x00000001403ff432: sub      rsp, 0x268
0x00000001403ff439: lea      rbp, [rsp + 0x80]
0x00000001403ff441: mov      qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0x00000001403ff44c: mov      rsi, rcx
0x00000001403ff44f: call     0x140808d67
0x00000001403ff454: movzx    eax, al
0x00000001403ff457: lea      rcx, [rip + 0x7a389a]
0x00000001403ff45e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ff462: add      rax, rcx
0x00000001403ff465: jmp      rax
0x00000001403ff467: lea      rax, [rip + 0x783752]
0x00000001403ff46e: mov      qword ptr [rbp + 0x1a8], rax
0x00000001403ff475: mov      qword ptr [rbp + 0x1b0], rsi
0x00000001403ff47c: lea      rax, [rsi + 0x20]
0x00000001403ff480: mov      qword ptr [rbp + 0x1c8], rax
0x00000001403ff487: cmp      dword ptr [rsi + 0x30], 0
0x00000001403ff48b: mov      qword ptr [rbp + 0x1c0], rsi
0x00000001403ff492: jne      0x1403ff554
0x00000001403ff498: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403ff49c: call     0x1408089db
0x00000001403ff4a1: mov      qword ptr [rbp + 0x1d0], rax
0x00000001403ff4a8: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403ff4af: lea      rcx, [rax + 0x38]
0x00000001403ff4b3: lea      rdx, [rbp + 0x1a8]
0x00000001403ff4ba: call     0x1403ffeab
0x00000001403ff4bf: nop      
0x00000001403ff4c0: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001403ff4c7: call     0x1408089db
0x00000001403ff4cc: nop      
0x00000001403ff4cd: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001403ff4d4: mov      rcx, rsi
0x00000001403ff4d7: call     0x140808ddb
0x00000001403ff4dc: movzx    eax, al
0x00000001403ff4df: lea      rcx, [rip + 0x7a3822]
0x00000001403ff4e6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403ff4ea: add      rax, rcx
0x00000001403ff4ed: jmp      rax
0x00000001403ff4ef: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ff4f3: mov      rdx, rsi
0x00000001403ff4f6: call     0x140821120
0x00000001403ff4fb: mov      rax, 0xffffffffffffffc0
0x00000001403ff502: lock xadd qword ptr [rsi], rax
0x00000001403ff507: shr      rax, 6
0x00000001403ff50b: cmp      rax, 1
0x00000001403ff50f: je       0x1403ff520
0x00000001403ff511: test     rax, rax
0x00000001403ff514: je       0x1403ff56f
0x00000001403ff516: add      rsp, 0x268
0x00000001403ff51d: pop      rsi
0x00000001403ff51e: pop      rbp
0x00000001403ff51f: ret      
0x00000001403ff520: mov      rcx, rsi
0x00000001403ff523: add      rsp, 0x268
0x00000001403ff52a: pop      rsi
0x00000001403ff52b: pop      rbp
0x00000001403ff52c: jmp      0x1403ffa27
0x00000001403ff531: lea      rcx, [rsi + 0x20]
0x00000001403ff535: call     0x1403ffa9a
0x00000001403ff53a: mov      rcx, rsi
0x00000001403ff53d: add      rsp, 0x268
0x00000001403ff544: pop      rsi
0x00000001403ff545: pop      rbp
0x00000001403ff546: jmp      0x1403ffb8d
0x00000001403ff54b: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001403ff552: jmp      0x1403ff535
0x00000001403ff554: lea      rcx, [rip + 0x7814ad]
0x00000001403ff55b: lea      r8, [rip + 0x7814e6]
0x00000001403ff562: mov      edx, 0x75
0x00000001403ff567: call     0x1408ae6f0
0x00000001403ff56c: nop      
0x00000001403ff56d: ud2      
0x00000001403ff56f: lea      rcx, [rip + 0x78235a]
0x00000001403ff576: lea      r8, [rip + 0x78237b]
0x00000001403ff57d: mov      edx, 0x27
0x00000001403ff582: call     0x1408ae860
0x00000001403ff587: ud2      
0x00000001403ff589: mov      rsi, qword ptr [rbp + 0x1c0]
0x00000001403ff590: mov      rax, qword ptr [rsi + 0x28]
0x00000001403ff594: lea      rcx, [rbp - 0x60]
0x00000001403ff598: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001403ff59f: mov      qword ptr [rcx], rdx
0x00000001403ff5a2: mov      qword ptr [rcx + 8], rax
0x00000001403ff5a6: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001403ff5ad: mov      qword ptr [rcx + 0x10], rax
0x00000001403ff5b1: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001403ff5b8: mov      qword ptr [rcx + 0x18], rax
0x00000001403ff5bc: call     0x1403ffdff
0x00000001403ff5c1: test     rax, rax
0x00000001403ff5c4: je       0x1403ff53a
0x00000001403ff5ca: mov      rcx, rax
0x00000001403ff5cd: call     0x14003668a
0x00000001403ff5d2: jmp      0x1403ff53a
