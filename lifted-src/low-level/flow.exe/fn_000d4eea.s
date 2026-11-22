; instruction-faithful x86-64 fallback for flow.exe rva=0xd4eea-0xd501d
0x00000001400d4eea: push     rbp
0x00000001400d4eeb: push     rsi
0x00000001400d4eec: sub      rsp, 0xed8
0x00000001400d4ef3: lea      rbp, [rsp + 0x80]
0x00000001400d4efb: mov      qword ptr [rbp + 0xe48], 0xfffffffffffffffe
0x00000001400d4f06: mov      rsi, rcx
0x00000001400d4f09: call     0x1408088cb
0x00000001400d4f0e: test     al, 8
0x00000001400d4f10: jne      0x1400d4f36
0x00000001400d4f12: mov      qword ptr [rbp + 0xe40], rsi
0x00000001400d4f19: lea      rcx, [rsi + 0x20]
0x00000001400d4f1d: lea      rdx, [rbp - 0x60]
0x00000001400d4f21: mov      dword ptr [rdx], 2
0x00000001400d4f27: call     0x1400d11a4
0x00000001400d4f2c: nop      
0x00000001400d4f2d: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001400d4f34: jmp      0x1400d4fb2
0x00000001400d4f36: test     al, 0x10
0x00000001400d4f38: je       0x1400d4fb2
0x00000001400d4f3a: mov      rax, qword ptr [rsi + 0xed0]
0x00000001400d4f41: test     rax, rax
0x00000001400d4f44: mov      qword ptr [rbp + 0xe40], rsi
0x00000001400d4f4b: je       0x1400d4fea
0x00000001400d4f51: mov      rax, qword ptr [rax + 0x10]
0x00000001400d4f55: mov      rcx, qword ptr [rsi + 0xed8]
0x00000001400d4f5c: call     qword ptr [rip + 0x7fcf36]
0x00000001400d4f62: nop      
0x00000001400d4f63: mov      rcx, qword ptr [rbp + 0xe40]
0x00000001400d4f6a: call     0x140808920
0x00000001400d4f6f: nop      
0x00000001400d4f70: test     al, 8
0x00000001400d4f72: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001400d4f79: jne      0x1400d4fb2
0x00000001400d4f7b: mov      rax, qword ptr [rsi + 0xed0]
0x00000001400d4f82: test     rax, rax
0x00000001400d4f85: je       0x1400d4fa0
0x00000001400d4f87: mov      rax, qword ptr [rax + 0x18]
0x00000001400d4f8b: mov      rcx, qword ptr [rbp + 0xe40]
0x00000001400d4f92: mov      rcx, qword ptr [rcx + 0xed8]
0x00000001400d4f99: call     qword ptr [rip + 0x7fcef9]
0x00000001400d4f9f: nop      
0x00000001400d4fa0: mov      rsi, qword ptr [rbp + 0xe40]
0x00000001400d4fa7: mov      qword ptr [rsi + 0xed0], 0
0x00000001400d4fb2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400d4fb6: mov      rdx, rsi
0x00000001400d4fb9: call     0x140821296
0x00000001400d4fbe: cmp      rax, 1
0x00000001400d4fc2: mov      edx, 2
0x00000001400d4fc7: sbb      rdx, 0
0x00000001400d4fcb: mov      rcx, rsi
0x00000001400d4fce: call     0x140808975
0x00000001400d4fd3: test     al, al
0x00000001400d4fd5: je       0x1400d4fe0
0x00000001400d4fd7: mov      rcx, rsi
0x00000001400d4fda: call     0x1400d4e77
0x00000001400d4fdf: nop      
0x00000001400d4fe0: add      rsp, 0xed8
0x00000001400d4fe7: pop      rsi
0x00000001400d4fe8: pop      rbp
0x00000001400d4fe9: ret      
0x00000001400d4fea: lea      rcx, [rip + 0xaaba6f]
0x00000001400d4ff1: lea      r8, [rip + 0xaaba78]
0x00000001400d4ff8: mov      edx, 0x1b
0x00000001400d4ffd: call     0x1408ae6f0
0x00000001400d5002: nop      
0x00000001400d5003: ud2      
0x00000001400d5005: mov      rcx, qword ptr [rbp + 0xe30]
0x00000001400d500c: mov      rdx, qword ptr [rbp + 0xe38]
0x00000001400d5013: call     0x14003668a
0x00000001400d5018: jmp      0x1400d4f2d
