; instruction-faithful x86-64 fallback for flow.exe rva=0xf0d90-0xf0f5c
0x00000001400f0d90: push     rbp
0x00000001400f0d91: push     rsi
0x00000001400f0d92: push     rbx
0x00000001400f0d93: mov      eax, 0x26e0
0x00000001400f0d98: call     0x1408a7060
0x00000001400f0d9d: sub      rsp, rax
0x00000001400f0da0: lea      rbp, [rsp + 0x80]
0x00000001400f0da8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001400f0db3: mov      rsi, rcx
0x00000001400f0db6: call     0x140808d67
0x00000001400f0dbb: movzx    eax, al
0x00000001400f0dbe: lea      rcx, [rip + 0xaabd4f]
0x00000001400f0dc5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f0dc9: add      rax, rcx
0x00000001400f0dcc: jmp      rax
0x00000001400f0dce: lea      rax, [rsi + 0x20]
0x00000001400f0dd2: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f0dd9: cmp      dword ptr [rsi + 0x30], 0
0x00000001400f0ddd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001400f0de4: jne      0x1400f0ef4
0x00000001400f0dea: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400f0dee: call     0x1408089db
0x00000001400f0df3: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f0dfa: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f0e01: lea      rcx, [rax + 0x38]
0x00000001400f0e05: call     0x1400f183b
0x00000001400f0e0a: nop      
0x00000001400f0e0b: mov      bl, al
0x00000001400f0e0d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f0e14: call     0x1408089db
0x00000001400f0e19: nop      
0x00000001400f0e1a: test     bl, bl
0x00000001400f0e1c: je       0x1400f0e93
0x00000001400f0e1e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f0e25: mov      rcx, rsi
0x00000001400f0e28: call     0x140808ddb
0x00000001400f0e2d: movzx    eax, al
0x00000001400f0e30: lea      rcx, [rip + 0xaabced]
0x00000001400f0e37: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400f0e3b: add      rax, rcx
0x00000001400f0e3e: jmp      rax
0x00000001400f0e40: mov      rcx, qword ptr [rsi + 0x20]
0x00000001400f0e44: mov      rdx, rsi
0x00000001400f0e47: call     0x140821120
0x00000001400f0e4c: mov      rax, 0xffffffffffffffc0
0x00000001400f0e53: lock xadd qword ptr [rsi], rax
0x00000001400f0e58: shr      rax, 6
0x00000001400f0e5c: cmp      rax, 1
0x00000001400f0e60: je       0x1400f0e76
0x00000001400f0e62: test     rax, rax
0x00000001400f0e65: je       0x1400f0f0f
0x00000001400f0e6b: add      rsp, 0x26e0
0x00000001400f0e72: pop      rbx
0x00000001400f0e73: pop      rsi
0x00000001400f0e74: pop      rbp
0x00000001400f0e75: ret      
0x00000001400f0e76: mov      rcx, rsi
0x00000001400f0e79: add      rsp, 0x26e0
0x00000001400f0e80: pop      rbx
0x00000001400f0e81: pop      rsi
0x00000001400f0e82: pop      rbp
0x00000001400f0e83: jmp      0x1400f1457
0x00000001400f0e88: lea      rcx, [rsi + 0x20]
0x00000001400f0e8c: call     0x1400f14ca
0x00000001400f0e91: jmp      0x1400f0ed9
0x00000001400f0e93: lea      rdx, [rbp - 0x58]
0x00000001400f0e97: mov      dword ptr [rdx], 2
0x00000001400f0e9d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f0ea4: call     0x1400f177a
0x00000001400f0ea9: nop      
0x00000001400f0eaa: xor      eax, eax
0x00000001400f0eac: lea      rdx, [rbp + 0x12e8]
0x00000001400f0eb3: mov      qword ptr [rdx + 0x10], rcx
0x00000001400f0eb7: mov      qword ptr [rdx + 0x18], r8
0x00000001400f0ebb: mov      qword ptr [rdx + 8], rax
0x00000001400f0ebf: mov      dword ptr [rdx], 1
0x00000001400f0ec5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f0ecc: call     0x1400f177a
0x00000001400f0ed1: nop      
0x00000001400f0ed2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001400f0ed9: mov      rcx, rsi
0x00000001400f0edc: add      rsp, 0x26e0
0x00000001400f0ee3: pop      rbx
0x00000001400f0ee4: pop      rsi
0x00000001400f0ee5: pop      rbp
0x00000001400f0ee6: jmp      0x1400f15c3
0x00000001400f0eeb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f0ef2: jmp      0x1400f0e8c
0x00000001400f0ef4: lea      rcx, [rip + 0xa8fb0d]
0x00000001400f0efb: lea      r8, [rip + 0xa8fb46]
0x00000001400f0f02: mov      edx, 0x75
0x00000001400f0f07: call     0x1408ae6f0
0x00000001400f0f0c: nop      
0x00000001400f0f0d: ud2      
0x00000001400f0f0f: lea      rcx, [rip + 0xa909ba]
0x00000001400f0f16: lea      r8, [rip + 0xa909db]
0x00000001400f0f1d: mov      edx, 0x27
0x00000001400f0f22: call     0x1408ae860
0x00000001400f0f27: ud2      
0x00000001400f0f29: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f0f30: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001400f0f37: call     0x14003668a
0x00000001400f0f3c: jmp      0x1400f0ed2
0x00000001400f0f3e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001400f0f45: mov      rax, qword ptr [rax + 0x28]
0x00000001400f0f49: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f0f50: mov      r8, qword ptr [rbp + 0x2628]
0x00000001400f0f57: jmp      0x1400f0eac
