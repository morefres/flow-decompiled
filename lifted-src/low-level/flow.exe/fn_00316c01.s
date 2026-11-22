; instruction-faithful x86-64 fallback for flow.exe rva=0x316c01-0x316cdc
0x0000000140316c01: push     rbp
0x0000000140316c02: sub      rsp, 0x30
0x0000000140316c06: lea      rbp, [rsp + 0x30]
0x0000000140316c0b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140316c13: mov      r9, qword ptr [rcx + 0x10]
0x0000000140316c17: cmp      r9, -1
0x0000000140316c1b: je       0x140316cc8
0x0000000140316c21: lea      rdx, [rcx + 0x10]
0x0000000140316c25: mov      rax, qword ptr [r9]
0x0000000140316c28: test     rax, rax
0x0000000140316c2b: je       0x140316cc8
0x0000000140316c31: js       0x140316cce
0x0000000140316c37: lea      r8, [rax + 1]
0x0000000140316c3b: lock cmpxchg qword ptr [r9], r8
0x0000000140316c40: jne      0x140316c28
0x0000000140316c42: mov      qword ptr [rbp - 0x10], r9
0x0000000140316c46: mov      byte ptr [rcx + 0xd9], 1
0x0000000140316c4d: mov      al, 1
0x0000000140316c4f: xchg     byte ptr [rcx + 0xd8], al
0x0000000140316c55: test     al, al
0x0000000140316c57: jne      0x140316cb4
0x0000000140316c59: mov      qword ptr [rcx + 0xd0], 0
0x0000000140316c64: mov      rax, rdx
0x0000000140316c67: mov      r8, qword ptr [rbp - 0x10]
0x0000000140316c6b: xchg     qword ptr [r8 + 0x30], rax
0x0000000140316c6f: mov      qword ptr [rax + 0xc0], rdx
0x0000000140316c76: mov      rax, qword ptr [r8 + 0x28]
0x0000000140316c7a: mov      rcx, rax
0x0000000140316c7d: or       rcx, 2
0x0000000140316c81: lock cmpxchg qword ptr [r8 + 0x28], rcx
0x0000000140316c87: jne      0x140316c7a
0x0000000140316c89: test     rax, rax
0x0000000140316c8c: jne      0x140316cb4
0x0000000140316c8e: mov      r8, qword ptr [rbp - 0x10]
0x0000000140316c92: mov      rax, qword ptr [r8 + 0x18]
0x0000000140316c96: mov      rcx, qword ptr [r8 + 0x20]
0x0000000140316c9a: xor      edx, edx
0x0000000140316c9c: mov      qword ptr [r8 + 0x18], rdx
0x0000000140316ca0: xchg     qword ptr [r8 + 0x28], rdx
0x0000000140316ca4: test     rax, rax
0x0000000140316ca7: je       0x140316cb4
0x0000000140316ca9: mov      rax, qword ptr [rax + 8]
0x0000000140316cad: call     qword ptr [rip + 0x5bb1e5]
0x0000000140316cb3: nop      
0x0000000140316cb4: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140316cb8: lock dec qword ptr [rcx]
0x0000000140316cbc: jne      0x140316cc8
0x0000000140316cbe: add      rsp, 0x30
0x0000000140316cc2: pop      rbp
0x0000000140316cc3: jmp      0x140310959
0x0000000140316cc8: add      rsp, 0x30
0x0000000140316ccc: pop      rbp
0x0000000140316ccd: ret      
0x0000000140316cce: lea      rcx, [rip + 0x86e31b]
0x0000000140316cd5: call     0x1408ada10
0x0000000140316cda: ud2      
