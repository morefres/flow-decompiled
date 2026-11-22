; instruction-faithful x86-64 fallback for flow.exe rva=0xbac72-0xbad8b
0x00000001400bac72: push     rbp
0x00000001400bac73: push     rsi
0x00000001400bac74: sub      rsp, 0x118
0x00000001400bac7b: lea      rbp, [rsp + 0x80]
0x00000001400bac83: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001400bac8e: mov      rsi, rcx
0x00000001400bac91: call     0x1408088cb
0x00000001400bac96: test     al, 8
0x00000001400bac98: jne      0x1400bacbe
0x00000001400bac9a: mov      qword ptr [rbp + 0x80], rsi
0x00000001400baca1: lea      rcx, [rsi + 0x20]
0x00000001400baca5: lea      rdx, [rbp - 0x58]
0x00000001400baca9: mov      dword ptr [rdx], 2
0x00000001400bacaf: call     0x1400bae03
0x00000001400bacb4: nop      
0x00000001400bacb5: mov      rsi, qword ptr [rbp + 0x80]
0x00000001400bacbc: jmp      0x1400bad3a
0x00000001400bacbe: test     al, 0x10
0x00000001400bacc0: je       0x1400bad3a
0x00000001400bacc2: mov      rax, qword ptr [rsi + 0x110]
0x00000001400bacc9: test     rax, rax
0x00000001400baccc: mov      qword ptr [rbp + 0x80], rsi
0x00000001400bacd3: je       0x1400bad5e
0x00000001400bacd9: mov      rax, qword ptr [rax + 0x10]
0x00000001400bacdd: mov      rcx, qword ptr [rsi + 0x118]
0x00000001400bace4: call     qword ptr [rip + 0x8171ae]
0x00000001400bacea: nop      
0x00000001400baceb: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400bacf2: call     0x140808920
0x00000001400bacf7: nop      
0x00000001400bacf8: test     al, 8
0x00000001400bacfa: mov      rsi, qword ptr [rbp + 0x80]
0x00000001400bad01: jne      0x1400bad3a
0x00000001400bad03: mov      rax, qword ptr [rsi + 0x110]
0x00000001400bad0a: test     rax, rax
0x00000001400bad0d: je       0x1400bad28
0x00000001400bad0f: mov      rax, qword ptr [rax + 0x18]
0x00000001400bad13: mov      rcx, qword ptr [rbp + 0x80]
0x00000001400bad1a: mov      rcx, qword ptr [rcx + 0x118]
0x00000001400bad21: call     qword ptr [rip + 0x817171]
0x00000001400bad27: nop      
0x00000001400bad28: mov      rsi, qword ptr [rbp + 0x80]
0x00000001400bad2f: mov      qword ptr [rsi + 0x110], 0
0x00000001400bad3a: mov      edx, 1
0x00000001400bad3f: mov      rcx, rsi
0x00000001400bad42: call     0x140808975
0x00000001400bad47: test     al, al
0x00000001400bad49: je       0x1400bad54
0x00000001400bad4b: mov      rcx, rsi
0x00000001400bad4e: call     0x1400bab07
0x00000001400bad53: nop      
0x00000001400bad54: add      rsp, 0x118
0x00000001400bad5b: pop      rsi
0x00000001400bad5c: pop      rbp
0x00000001400bad5d: ret      
0x00000001400bad5e: lea      rcx, [rip + 0xac5cfb]
0x00000001400bad65: lea      r8, [rip + 0xac5d04]
0x00000001400bad6c: mov      edx, 0x1b
0x00000001400bad71: call     0x1408ae6f0
0x00000001400bad76: nop      
0x00000001400bad77: ud2      
0x00000001400bad79: mov      rcx, qword ptr [rbp + 0x70]
0x00000001400bad7d: mov      rdx, qword ptr [rbp + 0x78]
0x00000001400bad81: call     0x14003668a
0x00000001400bad86: jmp      0x1400bacb5
