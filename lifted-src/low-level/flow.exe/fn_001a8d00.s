; instruction-faithful x86-64 fallback for flow.exe rva=0x1a8d00-0x1a8eea
0x00000001401a8d00: push     rbp
0x00000001401a8d01: push     rsi
0x00000001401a8d02: push     rbx
0x00000001401a8d03: mov      eax, 0x26e0
0x00000001401a8d08: call     0x1408a7060
0x00000001401a8d0d: sub      rsp, rax
0x00000001401a8d10: lea      rbp, [rsp + 0x80]
0x00000001401a8d18: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a8d23: mov      rsi, rcx
0x00000001401a8d26: call     0x140808d67
0x00000001401a8d2b: movzx    eax, al
0x00000001401a8d2e: lea      rcx, [rip + 0x9f5fcb]
0x00000001401a8d35: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a8d39: add      rax, rcx
0x00000001401a8d3c: jmp      rax
0x00000001401a8d3e: lea      rax, [rsi + 0x20]
0x00000001401a8d42: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a8d49: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a8d4d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a8d54: jne      0x1401a8e82
0x00000001401a8d5a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a8d5e: call     0x1408089db
0x00000001401a8d63: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a8d6a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a8d71: lea      rcx, [rax + 0x38]
0x00000001401a8d75: call     0x1401a7de5
0x00000001401a8d7a: nop      
0x00000001401a8d7b: mov      bl, al
0x00000001401a8d7d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a8d84: call     0x1408089db
0x00000001401a8d89: nop      
0x00000001401a8d8a: test     bl, bl
0x00000001401a8d8c: je       0x1401a8e21
0x00000001401a8d92: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a8d99: mov      rcx, rsi
0x00000001401a8d9c: call     0x140808ddb
0x00000001401a8da1: movzx    eax, al
0x00000001401a8da4: lea      rcx, [rip + 0x9f5f65]
0x00000001401a8dab: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a8daf: add      rax, rcx
0x00000001401a8db2: jmp      rax
0x00000001401a8db4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401a8db8: add      rax, 0x10
0x00000001401a8dbc: lea      rdx, [rbp + 0x12e8]
0x00000001401a8dc3: mov      byte ptr [rdx], 1
0x00000001401a8dc6: lea      rcx, [rbp - 0x58]
0x00000001401a8dca: mov      qword ptr [rcx], rax
0x00000001401a8dcd: mov      qword ptr [rcx + 8], rsi
0x00000001401a8dd1: mov      qword ptr [rcx + 0x10], rdx
0x00000001401a8dd5: call     0x140814f56
0x00000001401a8dda: mov      rax, 0xffffffffffffffc0
0x00000001401a8de1: lock xadd qword ptr [rsi], rax
0x00000001401a8de6: shr      rax, 6
0x00000001401a8dea: cmp      rax, 1
0x00000001401a8dee: je       0x1401a8e04
0x00000001401a8df0: test     rax, rax
0x00000001401a8df3: je       0x1401a8e9d
0x00000001401a8df9: add      rsp, 0x26e0
0x00000001401a8e00: pop      rbx
0x00000001401a8e01: pop      rsi
0x00000001401a8e02: pop      rbp
0x00000001401a8e03: ret      
0x00000001401a8e04: mov      rcx, rsi
0x00000001401a8e07: add      rsp, 0x26e0
0x00000001401a8e0e: pop      rbx
0x00000001401a8e0f: pop      rsi
0x00000001401a8e10: pop      rbp
0x00000001401a8e11: jmp      0x1400f2f57
0x00000001401a8e16: lea      rcx, [rsi + 0x20]
0x00000001401a8e1a: call     0x1400f14ca
0x00000001401a8e1f: jmp      0x1401a8e67
0x00000001401a8e21: lea      rdx, [rbp - 0x58]
0x00000001401a8e25: mov      dword ptr [rdx], 2
0x00000001401a8e2b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a8e32: call     0x1400f177a
0x00000001401a8e37: nop      
0x00000001401a8e38: xor      eax, eax
0x00000001401a8e3a: lea      rdx, [rbp + 0x12e8]
0x00000001401a8e41: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a8e45: mov      qword ptr [rdx + 0x18], r8
0x00000001401a8e49: mov      qword ptr [rdx + 8], rax
0x00000001401a8e4d: mov      dword ptr [rdx], 1
0x00000001401a8e53: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a8e5a: call     0x1400f177a
0x00000001401a8e5f: nop      
0x00000001401a8e60: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a8e67: mov      rcx, rsi
0x00000001401a8e6a: add      rsp, 0x26e0
0x00000001401a8e71: pop      rbx
0x00000001401a8e72: pop      rsi
0x00000001401a8e73: pop      rbp
0x00000001401a8e74: jmp      0x1400f2fca
0x00000001401a8e79: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a8e80: jmp      0x1401a8e1a
0x00000001401a8e82: lea      rcx, [rip + 0x9d7b7f]
0x00000001401a8e89: lea      r8, [rip + 0x9d7bb8]
0x00000001401a8e90: mov      edx, 0x75
0x00000001401a8e95: call     0x1408ae6f0
0x00000001401a8e9a: nop      
0x00000001401a8e9b: ud2      
0x00000001401a8e9d: lea      rcx, [rip + 0x9d8a2c]
0x00000001401a8ea4: lea      r8, [rip + 0x9d8a4d]
0x00000001401a8eab: mov      edx, 0x27
0x00000001401a8eb0: call     0x1408ae860
0x00000001401a8eb5: ud2      
0x00000001401a8eb7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a8ebe: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a8ec5: call     0x14003668a
0x00000001401a8eca: jmp      0x1401a8e60
0x00000001401a8ecc: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a8ed3: mov      rax, qword ptr [rax + 0x28]
0x00000001401a8ed7: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a8ede: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a8ee5: jmp      0x1401a8e3a
