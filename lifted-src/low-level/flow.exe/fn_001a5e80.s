; instruction-faithful x86-64 fallback for flow.exe rva=0x1a5e80-0x1a604c
0x00000001401a5e80: push     rbp
0x00000001401a5e81: push     rsi
0x00000001401a5e82: push     rbx
0x00000001401a5e83: mov      eax, 0x26e0
0x00000001401a5e88: call     0x1408a7060
0x00000001401a5e8d: sub      rsp, rax
0x00000001401a5e90: lea      rbp, [rsp + 0x80]
0x00000001401a5e98: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a5ea3: mov      rsi, rcx
0x00000001401a5ea6: call     0x140808d67
0x00000001401a5eab: movzx    eax, al
0x00000001401a5eae: lea      rcx, [rip + 0x9f8d8b]
0x00000001401a5eb5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a5eb9: add      rax, rcx
0x00000001401a5ebc: jmp      rax
0x00000001401a5ebe: lea      rax, [rsi + 0x20]
0x00000001401a5ec2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a5ec9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a5ecd: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a5ed4: jne      0x1401a5fe4
0x00000001401a5eda: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a5ede: call     0x1408089db
0x00000001401a5ee3: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a5eea: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a5ef1: lea      rcx, [rax + 0x38]
0x00000001401a5ef5: call     0x1401a6155
0x00000001401a5efa: nop      
0x00000001401a5efb: mov      bl, al
0x00000001401a5efd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a5f04: call     0x1408089db
0x00000001401a5f09: nop      
0x00000001401a5f0a: test     bl, bl
0x00000001401a5f0c: je       0x1401a5f83
0x00000001401a5f0e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a5f15: mov      rcx, rsi
0x00000001401a5f18: call     0x140808ddb
0x00000001401a5f1d: movzx    eax, al
0x00000001401a5f20: lea      rcx, [rip + 0x9f8d29]
0x00000001401a5f27: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a5f2b: add      rax, rcx
0x00000001401a5f2e: jmp      rax
0x00000001401a5f30: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401a5f34: mov      rdx, rsi
0x00000001401a5f37: call     0x140821120
0x00000001401a5f3c: mov      rax, 0xffffffffffffffc0
0x00000001401a5f43: lock xadd qword ptr [rsi], rax
0x00000001401a5f48: shr      rax, 6
0x00000001401a5f4c: cmp      rax, 1
0x00000001401a5f50: je       0x1401a5f66
0x00000001401a5f52: test     rax, rax
0x00000001401a5f55: je       0x1401a5fff
0x00000001401a5f5b: add      rsp, 0x26e0
0x00000001401a5f62: pop      rbx
0x00000001401a5f63: pop      rsi
0x00000001401a5f64: pop      rbp
0x00000001401a5f65: ret      
0x00000001401a5f66: mov      rcx, rsi
0x00000001401a5f69: add      rsp, 0x26e0
0x00000001401a5f70: pop      rbx
0x00000001401a5f71: pop      rsi
0x00000001401a5f72: pop      rbp
0x00000001401a5f73: jmp      0x1400f1457
0x00000001401a5f78: lea      rcx, [rsi + 0x20]
0x00000001401a5f7c: call     0x1400f14ca
0x00000001401a5f81: jmp      0x1401a5fc9
0x00000001401a5f83: lea      rdx, [rbp - 0x58]
0x00000001401a5f87: mov      dword ptr [rdx], 2
0x00000001401a5f8d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a5f94: call     0x1400f177a
0x00000001401a5f99: nop      
0x00000001401a5f9a: xor      eax, eax
0x00000001401a5f9c: lea      rdx, [rbp + 0x12e8]
0x00000001401a5fa3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a5fa7: mov      qword ptr [rdx + 0x18], r8
0x00000001401a5fab: mov      qword ptr [rdx + 8], rax
0x00000001401a5faf: mov      dword ptr [rdx], 1
0x00000001401a5fb5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a5fbc: call     0x1400f177a
0x00000001401a5fc1: nop      
0x00000001401a5fc2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a5fc9: mov      rcx, rsi
0x00000001401a5fcc: add      rsp, 0x26e0
0x00000001401a5fd3: pop      rbx
0x00000001401a5fd4: pop      rsi
0x00000001401a5fd5: pop      rbp
0x00000001401a5fd6: jmp      0x1400f15c3
0x00000001401a5fdb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a5fe2: jmp      0x1401a5f7c
0x00000001401a5fe4: lea      rcx, [rip + 0x9daa1d]
0x00000001401a5feb: lea      r8, [rip + 0x9daa56]
0x00000001401a5ff2: mov      edx, 0x75
0x00000001401a5ff7: call     0x1408ae6f0
0x00000001401a5ffc: nop      
0x00000001401a5ffd: ud2      
0x00000001401a5fff: lea      rcx, [rip + 0x9db8ca]
0x00000001401a6006: lea      r8, [rip + 0x9db8eb]
0x00000001401a600d: mov      edx, 0x27
0x00000001401a6012: call     0x1408ae860
0x00000001401a6017: ud2      
0x00000001401a6019: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a6020: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a6027: call     0x14003668a
0x00000001401a602c: jmp      0x1401a5fc2
0x00000001401a602e: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a6035: mov      rax, qword ptr [rax + 0x28]
0x00000001401a6039: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a6040: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a6047: jmp      0x1401a5f9c
