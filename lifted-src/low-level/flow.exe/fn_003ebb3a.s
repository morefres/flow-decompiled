; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebb3a-0x3ebc6d
0x00000001403ebb3a: push     rbp
0x00000001403ebb3b: push     rsi
0x00000001403ebb3c: sub      rsp, 0xc68
0x00000001403ebb43: lea      rbp, [rsp + 0x80]
0x00000001403ebb4b: mov      qword ptr [rbp + 0xbd8], 0xfffffffffffffffe
0x00000001403ebb56: mov      rsi, rcx
0x00000001403ebb59: call     0x1408088cb
0x00000001403ebb5e: test     al, 8
0x00000001403ebb60: jne      0x1403ebb86
0x00000001403ebb62: mov      qword ptr [rbp + 0xbd0], rsi
0x00000001403ebb69: lea      rcx, [rsi + 0x20]
0x00000001403ebb6d: lea      rdx, [rbp - 0x60]
0x00000001403ebb71: mov      dword ptr [rdx], 2
0x00000001403ebb77: call     0x1403e2cb4
0x00000001403ebb7c: nop      
0x00000001403ebb7d: mov      rsi, qword ptr [rbp + 0xbd0]
0x00000001403ebb84: jmp      0x1403ebc02
0x00000001403ebb86: test     al, 0x10
0x00000001403ebb88: je       0x1403ebc02
0x00000001403ebb8a: mov      rax, qword ptr [rsi + 0xc60]
0x00000001403ebb91: test     rax, rax
0x00000001403ebb94: mov      qword ptr [rbp + 0xbd0], rsi
0x00000001403ebb9b: je       0x1403ebc3a
0x00000001403ebba1: mov      rax, qword ptr [rax + 0x10]
0x00000001403ebba5: mov      rcx, qword ptr [rsi + 0xc68]
0x00000001403ebbac: call     qword ptr [rip + 0x4e62e6]
0x00000001403ebbb2: nop      
0x00000001403ebbb3: mov      rcx, qword ptr [rbp + 0xbd0]
0x00000001403ebbba: call     0x140808920
0x00000001403ebbbf: nop      
0x00000001403ebbc0: test     al, 8
0x00000001403ebbc2: mov      rsi, qword ptr [rbp + 0xbd0]
0x00000001403ebbc9: jne      0x1403ebc02
0x00000001403ebbcb: mov      rax, qword ptr [rsi + 0xc60]
0x00000001403ebbd2: test     rax, rax
0x00000001403ebbd5: je       0x1403ebbf0
0x00000001403ebbd7: mov      rax, qword ptr [rax + 0x18]
0x00000001403ebbdb: mov      rcx, qword ptr [rbp + 0xbd0]
0x00000001403ebbe2: mov      rcx, qword ptr [rcx + 0xc68]
0x00000001403ebbe9: call     qword ptr [rip + 0x4e62a9]
0x00000001403ebbef: nop      
0x00000001403ebbf0: mov      rsi, qword ptr [rbp + 0xbd0]
0x00000001403ebbf7: mov      qword ptr [rsi + 0xc60], 0
0x00000001403ebc02: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403ebc06: mov      rdx, rsi
0x00000001403ebc09: call     0x140821296
0x00000001403ebc0e: cmp      rax, 1
0x00000001403ebc12: mov      edx, 2
0x00000001403ebc17: sbb      rdx, 0
0x00000001403ebc1b: mov      rcx, rsi
0x00000001403ebc1e: call     0x140808975
0x00000001403ebc23: test     al, al
0x00000001403ebc25: je       0x1403ebc30
0x00000001403ebc27: mov      rcx, rsi
0x00000001403ebc2a: call     0x1403ebac7
0x00000001403ebc2f: nop      
0x00000001403ebc30: add      rsp, 0xc68
0x00000001403ebc37: pop      rsi
0x00000001403ebc38: pop      rbp
0x00000001403ebc39: ret      
0x00000001403ebc3a: lea      rcx, [rip + 0x794e1f]
0x00000001403ebc41: lea      r8, [rip + 0x794e28]
0x00000001403ebc48: mov      edx, 0x1b
0x00000001403ebc4d: call     0x1408ae6f0
0x00000001403ebc52: nop      
0x00000001403ebc53: ud2      
0x00000001403ebc55: mov      rcx, qword ptr [rbp + 0xbc0]
0x00000001403ebc5c: mov      rdx, qword ptr [rbp + 0xbc8]
0x00000001403ebc63: call     0x14003668a
0x00000001403ebc68: jmp      0x1403ebb7d
