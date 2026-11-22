; instruction-faithful x86-64 fallback for flow.exe rva=0x757cd4-0x757ee9
0x0000000140757cd4: push     rbp
0x0000000140757cd5: push     rsi
0x0000000140757cd6: push     rdi
0x0000000140757cd7: sub      rsp, 0x70
0x0000000140757cdb: lea      rbp, [rsp + 0x70]
0x0000000140757ce0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140757ce8: mov      rsi, rdx
0x0000000140757ceb: test     rcx, rcx
0x0000000140757cee: je       0x140757d62
0x0000000140757cf0: cmp      rcx, 1
0x0000000140757cf4: jne      0x140757ddf
0x0000000140757cfa: lock dec qword ptr [rsi + 0x180]
0x0000000140757d02: jne      0x140757e6f
0x0000000140757d08: lock bts qword ptr [rsi + 0x80], 0
0x0000000140757d12: jb       0x140757e23
0x0000000140757d18: lea      rdx, [rsi + 0x100]
0x0000000140757d1f: lea      rdi, [rbp - 0x30]
0x0000000140757d23: mov      rcx, rdi
0x0000000140757d26: call     0x1406448b0
0x0000000140757d2b: cmp      dword ptr [rdi], 1
0x0000000140757d2e: je       0x140757e77
0x0000000140757d34: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140757d38: mov      al, byte ptr [rbp - 0x20]
0x0000000140757d3b: mov      byte ptr [rbp - 9], al
0x0000000140757d3e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140757d42: add      rcx, 8
0x0000000140757d46: call     0x140757a62
0x0000000140757d4b: nop      
0x0000000140757d4c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140757d50: cmp      qword ptr [rcx + 0x18], 0
0x0000000140757d55: je       0x140757e0d
0x0000000140757d5b: xor      eax, eax
0x0000000140757d5d: jmp      0x140757e15
0x0000000140757d62: lock dec qword ptr [rsi + 0x200]
0x0000000140757d6a: jne      0x140757e6f
0x0000000140757d70: mov      rax, qword ptr [rsi + 0x80]
0x0000000140757d77: mov      rcx, qword ptr [rsi + 0x190]
0x0000000140757d7e: mov      rdx, rax
0x0000000140757d81: or       rdx, rcx
0x0000000140757d84: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x0000000140757d8d: jne      0x140757d7e
0x0000000140757d8f: test     qword ptr [rsi + 0x190], rax
0x0000000140757d96: jne      0x140757e54
0x0000000140757d9c: lea      rdx, [rsi + 0x140]
0x0000000140757da3: lea      rdi, [rbp - 0x30]
0x0000000140757da7: mov      rcx, rdi
0x0000000140757daa: call     0x1406448b0
0x0000000140757daf: cmp      dword ptr [rdi], 1
0x0000000140757db2: je       0x140757eb0
0x0000000140757db8: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140757dbc: mov      al, byte ptr [rbp - 0x20]
0x0000000140757dbf: mov      byte ptr [rbp - 9], al
0x0000000140757dc2: mov      qword ptr [rbp - 0x18], rcx
0x0000000140757dc6: add      rcx, 8
0x0000000140757dca: call     0x140757a62
0x0000000140757dcf: nop      
0x0000000140757dd0: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140757dd4: cmp      qword ptr [rcx + 0x18], 0
0x0000000140757dd9: je       0x140757e3e
0x0000000140757ddb: xor      eax, eax
0x0000000140757ddd: jmp      0x140757e46
0x0000000140757ddf: lock dec qword ptr [rsi + 0x70]
0x0000000140757de4: jne      0x140757e6f
0x0000000140757dea: mov      rcx, rsi
0x0000000140757ded: call     0x140757976
0x0000000140757df2: mov      al, 1
0x0000000140757df4: xchg     byte ptr [rsi + 0x80], al
0x0000000140757dfa: test     al, al
0x0000000140757dfc: je       0x140757e6f
0x0000000140757dfe: mov      rcx, rsi
0x0000000140757e01: add      rsp, 0x70
0x0000000140757e05: pop      rdi
0x0000000140757e06: pop      rsi
0x0000000140757e07: pop      rbp
0x0000000140757e08: jmp      0x14005ee45
0x0000000140757e0d: cmp      qword ptr [rcx + 0x30], 0
0x0000000140757e12: sete     al
0x0000000140757e15: mov      dl, byte ptr [rbp - 9]
0x0000000140757e18: xchg     byte ptr [rsi + 0x138], al
0x0000000140757e1e: call     0x140507672
0x0000000140757e23: mov      al, 1
0x0000000140757e25: xchg     byte ptr [rsi + 0x190], al
0x0000000140757e2b: test     al, al
0x0000000140757e2d: je       0x140757e6f
0x0000000140757e2f: mov      rcx, rsi
0x0000000140757e32: add      rsp, 0x70
0x0000000140757e36: pop      rdi
0x0000000140757e37: pop      rsi
0x0000000140757e38: pop      rbp
0x0000000140757e39: jmp      0x140757f7d
0x0000000140757e3e: cmp      qword ptr [rcx + 0x30], 0
0x0000000140757e43: sete     al
0x0000000140757e46: xchg     byte ptr [rsi + 0x178], al
0x0000000140757e4c: mov      dl, byte ptr [rbp - 9]
0x0000000140757e4f: call     0x140507672
0x0000000140757e54: mov      al, 1
0x0000000140757e56: xchg     byte ptr [rsi + 0x210], al
0x0000000140757e5c: test     al, al
0x0000000140757e5e: je       0x140757e6f
0x0000000140757e60: mov      rcx, rsi
0x0000000140757e63: add      rsp, 0x70
0x0000000140757e67: pop      rdi
0x0000000140757e68: pop      rsi
0x0000000140757e69: pop      rbp
0x0000000140757e6a: jmp      0x14075808d
0x0000000140757e6f: add      rsp, 0x70
0x0000000140757e73: pop      rdi
0x0000000140757e74: pop      rsi
0x0000000140757e75: pop      rbp
0x0000000140757e76: ret      
0x0000000140757e77: mov      rax, qword ptr [rbp - 0x28]
0x0000000140757e7b: mov      cl, byte ptr [rbp - 0x20]
0x0000000140757e7e: lea      r8, [rbp - 0x40]
0x0000000140757e82: mov      qword ptr [r8], rax
0x0000000140757e85: mov      byte ptr [r8 + 8], cl
0x0000000140757e89: lea      rax, [rip + 0x436c78]
0x0000000140757e90: mov      qword ptr [rsp + 0x20], rax
0x0000000140757e95: lea      rcx, [rip + 0x43a4fc]
0x0000000140757e9c: lea      r9, [rip + 0x419edd]
0x0000000140757ea3: mov      edx, 0x2b
0x0000000140757ea8: call     0x1408ae9c0
0x0000000140757ead: nop      
0x0000000140757eae: jmp      0x140757ee7
0x0000000140757eb0: mov      rax, qword ptr [rbp - 0x28]
0x0000000140757eb4: mov      cl, byte ptr [rbp - 0x20]
0x0000000140757eb7: lea      r8, [rbp - 0x40]
0x0000000140757ebb: mov      qword ptr [r8], rax
0x0000000140757ebe: mov      byte ptr [r8 + 8], cl
0x0000000140757ec2: lea      rax, [rip + 0x436c3f]
0x0000000140757ec9: mov      qword ptr [rsp + 0x20], rax
0x0000000140757ece: lea      rcx, [rip + 0x43a4c3]
0x0000000140757ed5: lea      r9, [rip + 0x419ea4]
0x0000000140757edc: mov      edx, 0x2b
0x0000000140757ee1: call     0x1408ae9c0
0x0000000140757ee6: nop      
0x0000000140757ee7: ud2      
