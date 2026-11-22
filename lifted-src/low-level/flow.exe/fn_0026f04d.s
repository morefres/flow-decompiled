; instruction-faithful x86-64 fallback for flow.exe rva=0x26f04d-0x26f180
0x000000014026f04d: push     rbp
0x000000014026f04e: push     rsi
0x000000014026f04f: sub      rsp, 0x798
0x000000014026f056: lea      rbp, [rsp + 0x80]
0x000000014026f05e: mov      qword ptr [rbp + 0x708], 0xfffffffffffffffe
0x000000014026f069: mov      rsi, rcx
0x000000014026f06c: call     0x1408088cb
0x000000014026f071: test     al, 8
0x000000014026f073: jne      0x14026f099
0x000000014026f075: mov      qword ptr [rbp + 0x700], rsi
0x000000014026f07c: lea      rcx, [rsi + 0x20]
0x000000014026f080: lea      rdx, [rbp - 0x60]
0x000000014026f084: mov      dword ptr [rdx], 2
0x000000014026f08a: call     0x14026f1fe
0x000000014026f08f: nop      
0x000000014026f090: mov      rsi, qword ptr [rbp + 0x700]
0x000000014026f097: jmp      0x14026f115
0x000000014026f099: test     al, 0x10
0x000000014026f09b: je       0x14026f115
0x000000014026f09d: mov      rax, qword ptr [rsi + 0x790]
0x000000014026f0a4: test     rax, rax
0x000000014026f0a7: mov      qword ptr [rbp + 0x700], rsi
0x000000014026f0ae: je       0x14026f14d
0x000000014026f0b4: mov      rax, qword ptr [rax + 0x10]
0x000000014026f0b8: mov      rcx, qword ptr [rsi + 0x798]
0x000000014026f0bf: call     qword ptr [rip + 0x662dd3]
0x000000014026f0c5: nop      
0x000000014026f0c6: mov      rcx, qword ptr [rbp + 0x700]
0x000000014026f0cd: call     0x140808920
0x000000014026f0d2: nop      
0x000000014026f0d3: test     al, 8
0x000000014026f0d5: mov      rsi, qword ptr [rbp + 0x700]
0x000000014026f0dc: jne      0x14026f115
0x000000014026f0de: mov      rax, qword ptr [rsi + 0x790]
0x000000014026f0e5: test     rax, rax
0x000000014026f0e8: je       0x14026f103
0x000000014026f0ea: mov      rax, qword ptr [rax + 0x18]
0x000000014026f0ee: mov      rcx, qword ptr [rbp + 0x700]
0x000000014026f0f5: mov      rcx, qword ptr [rcx + 0x798]
0x000000014026f0fc: call     qword ptr [rip + 0x662d96]
0x000000014026f102: nop      
0x000000014026f103: mov      rsi, qword ptr [rbp + 0x700]
0x000000014026f10a: mov      qword ptr [rsi + 0x790], 0
0x000000014026f115: mov      rcx, qword ptr [rsi + 0x20]
0x000000014026f119: mov      rdx, rsi
0x000000014026f11c: call     0x140821006
0x000000014026f121: cmp      rax, 1
0x000000014026f125: mov      edx, 2
0x000000014026f12a: sbb      rdx, 0
0x000000014026f12e: mov      rcx, rsi
0x000000014026f131: call     0x140808975
0x000000014026f136: test     al, al
0x000000014026f138: je       0x14026f143
0x000000014026f13a: mov      rcx, rsi
0x000000014026f13d: call     0x14026eee7
0x000000014026f142: nop      
0x000000014026f143: add      rsp, 0x798
0x000000014026f14a: pop      rsi
0x000000014026f14b: pop      rbp
0x000000014026f14c: ret      
0x000000014026f14d: lea      rcx, [rip + 0x91190c]
0x000000014026f154: lea      r8, [rip + 0x911915]
0x000000014026f15b: mov      edx, 0x1b
0x000000014026f160: call     0x1408ae6f0
0x000000014026f165: nop      
0x000000014026f166: ud2      
0x000000014026f168: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014026f16f: mov      rdx, qword ptr [rbp + 0x6f8]
0x000000014026f176: call     0x14003668a
0x000000014026f17b: jmp      0x14026f090
