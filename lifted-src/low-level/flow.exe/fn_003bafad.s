; instruction-faithful x86-64 fallback for flow.exe rva=0x3bafad-0x3bb0e0
0x00000001403bafad: push     rbp
0x00000001403bafae: push     rsi
0x00000001403bafaf: sub      rsp, 0x788
0x00000001403bafb6: lea      rbp, [rsp + 0x80]
0x00000001403bafbe: mov      qword ptr [rbp + 0x6f8], 0xfffffffffffffffe
0x00000001403bafc9: mov      rsi, rcx
0x00000001403bafcc: call     0x1408088cb
0x00000001403bafd1: test     al, 8
0x00000001403bafd3: jne      0x1403baff9
0x00000001403bafd5: mov      qword ptr [rbp + 0x6f0], rsi
0x00000001403bafdc: lea      rcx, [rsi + 0x20]
0x00000001403bafe0: lea      rdx, [rbp - 0x60]
0x00000001403bafe4: mov      dword ptr [rdx], 2
0x00000001403bafea: call     0x1403bb15e
0x00000001403bafef: nop      
0x00000001403baff0: mov      rsi, qword ptr [rbp + 0x6f0]
0x00000001403baff7: jmp      0x1403bb075
0x00000001403baff9: test     al, 0x10
0x00000001403baffb: je       0x1403bb075
0x00000001403baffd: mov      rax, qword ptr [rsi + 0x780]
0x00000001403bb004: test     rax, rax
0x00000001403bb007: mov      qword ptr [rbp + 0x6f0], rsi
0x00000001403bb00e: je       0x1403bb0ad
0x00000001403bb014: mov      rax, qword ptr [rax + 0x10]
0x00000001403bb018: mov      rcx, qword ptr [rsi + 0x788]
0x00000001403bb01f: call     qword ptr [rip + 0x516e73]
0x00000001403bb025: nop      
0x00000001403bb026: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001403bb02d: call     0x140808920
0x00000001403bb032: nop      
0x00000001403bb033: test     al, 8
0x00000001403bb035: mov      rsi, qword ptr [rbp + 0x6f0]
0x00000001403bb03c: jne      0x1403bb075
0x00000001403bb03e: mov      rax, qword ptr [rsi + 0x780]
0x00000001403bb045: test     rax, rax
0x00000001403bb048: je       0x1403bb063
0x00000001403bb04a: mov      rax, qword ptr [rax + 0x18]
0x00000001403bb04e: mov      rcx, qword ptr [rbp + 0x6f0]
0x00000001403bb055: mov      rcx, qword ptr [rcx + 0x788]
0x00000001403bb05c: call     qword ptr [rip + 0x516e36]
0x00000001403bb062: nop      
0x00000001403bb063: mov      rsi, qword ptr [rbp + 0x6f0]
0x00000001403bb06a: mov      qword ptr [rsi + 0x780], 0
0x00000001403bb075: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403bb079: mov      rdx, rsi
0x00000001403bb07c: call     0x140821006
0x00000001403bb081: cmp      rax, 1
0x00000001403bb085: mov      edx, 2
0x00000001403bb08a: sbb      rdx, 0
0x00000001403bb08e: mov      rcx, rsi
0x00000001403bb091: call     0x140808975
0x00000001403bb096: test     al, al
0x00000001403bb098: je       0x1403bb0a3
0x00000001403bb09a: mov      rcx, rsi
0x00000001403bb09d: call     0x1403bae47
0x00000001403bb0a2: nop      
0x00000001403bb0a3: add      rsp, 0x788
0x00000001403bb0aa: pop      rsi
0x00000001403bb0ab: pop      rbp
0x00000001403bb0ac: ret      
0x00000001403bb0ad: lea      rcx, [rip + 0x7c59ac]
0x00000001403bb0b4: lea      r8, [rip + 0x7c59b5]
0x00000001403bb0bb: mov      edx, 0x1b
0x00000001403bb0c0: call     0x1408ae6f0
0x00000001403bb0c5: nop      
0x00000001403bb0c6: ud2      
0x00000001403bb0c8: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403bb0cf: mov      rdx, qword ptr [rbp + 0x6e8]
0x00000001403bb0d6: call     0x14003668a
0x00000001403bb0db: jmp      0x1403baff0
