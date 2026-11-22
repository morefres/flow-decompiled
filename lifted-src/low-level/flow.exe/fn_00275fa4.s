; instruction-faithful x86-64 fallback for flow.exe rva=0x275fa4-0x27608f
0x0000000140275fa4: push     rbp
0x0000000140275fa5: push     rsi
0x0000000140275fa6: push     rdi
0x0000000140275fa7: push     rbx
0x0000000140275fa8: sub      rsp, 0x88
0x0000000140275faf: lea      rbp, [rsp + 0x80]
0x0000000140275fb7: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140275fbf: test     rcx, rcx
0x0000000140275fc2: je       0x140276083
0x0000000140275fc8: lea      rbx, [rcx + 0x10]
0x0000000140275fcc: mov      rsi, qword ptr [rcx + 0x80]
0x0000000140275fd3: mov      rdx, rsi
0x0000000140275fd6: or       rdx, 4
0x0000000140275fda: mov      rax, rsi
0x0000000140275fdd: lock cmpxchg qword ptr [rcx + 0x80], rdx
0x0000000140275fe6: mov      rsi, rax
0x0000000140275fe9: jne      0x140275fd3
0x0000000140275feb: mov      qword ptr [rbp - 8], rcx
0x0000000140275fef: mov      eax, esi
0x0000000140275ff1: and      eax, 0xa
0x0000000140275ff4: cmp      eax, 8
0x0000000140275ff7: jne      0x140276010
0x0000000140275ff9: mov      rcx, qword ptr [rbp - 8]
0x0000000140275ffd: mov      rax, qword ptr [rcx + 0x60]
0x0000000140276001: mov      rcx, qword ptr [rcx + 0x68]
0x0000000140276005: mov      rax, qword ptr [rax + 0x10]
0x0000000140276009: call     qword ptr [rip + 0x65be89]
0x000000014027600f: nop      
0x0000000140276010: mov      eax, esi
0x0000000140276012: and      eax, 3
0x0000000140276015: cmp      eax, 1
0x0000000140276018: jne      0x14027603a
0x000000014027601a: mov      rcx, qword ptr [rbp - 8]
0x000000014027601e: lock and qword ptr [rcx + 0x80], 0xfffffffffffffffe
0x0000000140276027: mov      rax, qword ptr [rcx + 0x70]
0x000000014027602b: mov      rcx, qword ptr [rcx + 0x78]
0x000000014027602f: mov      rax, qword ptr [rax + 0x18]
0x0000000140276033: call     qword ptr [rip + 0x65be5f]
0x0000000140276039: nop      
0x000000014027603a: test     sil, 2
0x000000014027603e: je       0x140276069
0x0000000140276040: lea      rax, [rbp - 0x58]
0x0000000140276044: mov      ecx, 0xa
0x0000000140276049: mov      rdi, rax
0x000000014027604c: mov      rsi, rbx
0x000000014027604f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140276052: mov      qword ptr [rbx], 0xfffffffffffffffe
0x0000000140276059: cmp      qword ptr [rax], -3
0x000000014027605d: ja       0x140276069
0x000000014027605f: lea      rcx, [rbp - 0x58]
0x0000000140276063: call     0x1400b2490
0x0000000140276068: nop      
0x0000000140276069: mov      rcx, qword ptr [rbp - 8]
0x000000014027606d: lock dec qword ptr [rcx]
0x0000000140276071: jne      0x140276083
0x0000000140276073: add      rsp, 0x88
0x000000014027607a: pop      rbx
0x000000014027607b: pop      rdi
0x000000014027607c: pop      rsi
0x000000014027607d: pop      rbp
0x000000014027607e: jmp      0x1402760c0
0x0000000140276083: add      rsp, 0x88
0x000000014027608a: pop      rbx
0x000000014027608b: pop      rdi
0x000000014027608c: pop      rsi
0x000000014027608d: pop      rbp
0x000000014027608e: ret      
