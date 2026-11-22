; instruction-faithful x86-64 fallback for flow.exe rva=0x7d3f0-0x7d5bc
0x000000014007d3f0: push     rbp
0x000000014007d3f1: push     rsi
0x000000014007d3f2: push     rbx
0x000000014007d3f3: mov      eax, 0x1900
0x000000014007d3f8: call     0x1408a7060
0x000000014007d3fd: sub      rsp, rax
0x000000014007d400: lea      rbp, [rsp + 0x80]
0x000000014007d408: mov      qword ptr [rbp + 0x1868], 0xfffffffffffffffe
0x000000014007d413: mov      rsi, rcx
0x000000014007d416: call     0x140808d67
0x000000014007d41b: movzx    eax, al
0x000000014007d41e: lea      rcx, [rip + 0xb1ea63]
0x000000014007d425: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007d429: add      rax, rcx
0x000000014007d42c: jmp      rax
0x000000014007d42e: lea      rax, [rsi + 0x20]
0x000000014007d432: mov      qword ptr [rbp + 0x1858], rax
0x000000014007d439: cmp      dword ptr [rsi + 0x30], 0
0x000000014007d43d: mov      qword ptr [rbp + 0x1850], rsi
0x000000014007d444: jne      0x14007d554
0x000000014007d44a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014007d44e: call     0x1408089db
0x000000014007d453: mov      qword ptr [rbp + 0x1860], rax
0x000000014007d45a: mov      rax, qword ptr [rbp + 0x1850]
0x000000014007d461: lea      rcx, [rax + 0x38]
0x000000014007d465: call     0x14007de85
0x000000014007d46a: nop      
0x000000014007d46b: mov      bl, al
0x000000014007d46d: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007d474: call     0x1408089db
0x000000014007d479: nop      
0x000000014007d47a: test     bl, bl
0x000000014007d47c: je       0x14007d4f3
0x000000014007d47e: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014007d485: mov      rcx, rsi
0x000000014007d488: call     0x140808ddb
0x000000014007d48d: movzx    eax, al
0x000000014007d490: lea      rcx, [rip + 0xb1ea01]
0x000000014007d497: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007d49b: add      rax, rcx
0x000000014007d49e: jmp      rax
0x000000014007d4a0: mov      rcx, qword ptr [rsi + 0x20]
0x000000014007d4a4: mov      rdx, rsi
0x000000014007d4a7: call     0x140821120
0x000000014007d4ac: mov      rax, 0xffffffffffffffc0
0x000000014007d4b3: lock xadd qword ptr [rsi], rax
0x000000014007d4b8: shr      rax, 6
0x000000014007d4bc: cmp      rax, 1
0x000000014007d4c0: je       0x14007d4d6
0x000000014007d4c2: test     rax, rax
0x000000014007d4c5: je       0x14007d56f
0x000000014007d4cb: add      rsp, 0x1900
0x000000014007d4d2: pop      rbx
0x000000014007d4d3: pop      rsi
0x000000014007d4d4: pop      rbp
0x000000014007d4d5: ret      
0x000000014007d4d6: mov      rcx, rsi
0x000000014007d4d9: add      rsp, 0x1900
0x000000014007d4e0: pop      rbx
0x000000014007d4e1: pop      rsi
0x000000014007d4e2: pop      rbp
0x000000014007d4e3: jmp      0x14007daa7
0x000000014007d4e8: lea      rcx, [rsi + 0x20]
0x000000014007d4ec: call     0x14007db1a
0x000000014007d4f1: jmp      0x14007d539
0x000000014007d4f3: lea      rdx, [rbp - 0x58]
0x000000014007d4f7: mov      dword ptr [rdx], 2
0x000000014007d4fd: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007d504: call     0x14007ddc4
0x000000014007d509: nop      
0x000000014007d50a: xor      eax, eax
0x000000014007d50c: lea      rdx, [rbp + 0xbf8]
0x000000014007d513: mov      qword ptr [rdx + 0x10], rcx
0x000000014007d517: mov      qword ptr [rdx + 0x18], r8
0x000000014007d51b: mov      qword ptr [rdx + 8], rax
0x000000014007d51f: mov      dword ptr [rdx], 1
0x000000014007d525: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007d52c: call     0x14007ddc4
0x000000014007d531: nop      
0x000000014007d532: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014007d539: mov      rcx, rsi
0x000000014007d53c: add      rsp, 0x1900
0x000000014007d543: pop      rbx
0x000000014007d544: pop      rsi
0x000000014007d545: pop      rbp
0x000000014007d546: jmp      0x14007dc13
0x000000014007d54b: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007d552: jmp      0x14007d4ec
0x000000014007d554: lea      rcx, [rip + 0xb034ad]
0x000000014007d55b: lea      r8, [rip + 0xb034e6]
0x000000014007d562: mov      edx, 0x75
0x000000014007d567: call     0x1408ae6f0
0x000000014007d56c: nop      
0x000000014007d56d: ud2      
0x000000014007d56f: lea      rcx, [rip + 0xb0435a]
0x000000014007d576: lea      r8, [rip + 0xb0437b]
0x000000014007d57d: mov      edx, 0x27
0x000000014007d582: call     0x1408ae860
0x000000014007d587: ud2      
0x000000014007d589: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007d590: mov      rdx, qword ptr [rbp + 0x1860]
0x000000014007d597: call     0x14003668a
0x000000014007d59c: jmp      0x14007d532
0x000000014007d59e: mov      rax, qword ptr [rbp + 0x1850]
0x000000014007d5a5: mov      rax, qword ptr [rax + 0x28]
0x000000014007d5a9: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007d5b0: mov      r8, qword ptr [rbp + 0x1848]
0x000000014007d5b7: jmp      0x14007d50c
