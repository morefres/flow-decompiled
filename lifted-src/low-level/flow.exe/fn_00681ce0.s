; instruction-faithful x86-64 fallback for flow.exe rva=0x681ce0-0x681ea2
0x0000000140681ce0: push     rbp
0x0000000140681ce1: push     rsi
0x0000000140681ce2: push     rbx
0x0000000140681ce3: sub      rsp, 0xd0
0x0000000140681cea: lea      rbp, [rsp + 0x80]
0x0000000140681cf2: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x0000000140681cfa: mov      rsi, rcx
0x0000000140681cfd: call     0x140808d67
0x0000000140681d02: movzx    eax, al
0x0000000140681d05: lea      rcx, [rip + 0x5255cc]
0x0000000140681d0c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140681d10: add      rax, rcx
0x0000000140681d13: jmp      rax
0x0000000140681d15: lea      rax, [rip + 0x500ea4]
0x0000000140681d1c: lea      rcx, [rbp - 0x18]
0x0000000140681d20: mov      qword ptr [rcx], rax
0x0000000140681d23: mov      qword ptr [rcx + 8], rsi
0x0000000140681d27: lea      rax, [rsi + 0x20]
0x0000000140681d2b: mov      qword ptr [rbp + 0x28], rax
0x0000000140681d2f: mov      qword ptr [rbp], rcx
0x0000000140681d33: mov      qword ptr [rbp + 8], 0
0x0000000140681d3b: mov      qword ptr [rbp - 8], rcx
0x0000000140681d3f: cmp      dword ptr [rsi + 0x30], 0
0x0000000140681d43: mov      qword ptr [rbp + 0x20], rsi
0x0000000140681d47: jne      0x140681e49
0x0000000140681d4d: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140681d51: call     0x1408089db
0x0000000140681d56: mov      qword ptr [rbp + 0x30], rax
0x0000000140681d5a: mov      rax, qword ptr [rbp + 0x20]
0x0000000140681d5e: mov      rcx, qword ptr [rax + 0x38]
0x0000000140681d62: mov      rax, qword ptr [rax + 0x40]
0x0000000140681d66: mov      rax, qword ptr [rax + 0x18]
0x0000000140681d6a: lea      rdx, [rbp - 8]
0x0000000140681d6e: call     qword ptr [rip + 0x250124]
0x0000000140681d74: nop      
0x0000000140681d75: mov      bl, al
0x0000000140681d77: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140681d7b: call     0x1408089db
0x0000000140681d80: nop      
0x0000000140681d81: test     bl, bl
0x0000000140681d83: je       0x140681df7
0x0000000140681d85: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140681d89: mov      rcx, rsi
0x0000000140681d8c: call     0x140808ddb
0x0000000140681d91: movzx    eax, al
0x0000000140681d94: lea      rcx, [rip + 0x52554d]
0x0000000140681d9b: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140681d9f: add      rax, rcx
0x0000000140681da2: jmp      rax
0x0000000140681da4: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140681da8: mov      rdx, rsi
0x0000000140681dab: call     0x140821120
0x0000000140681db0: mov      rax, 0xffffffffffffffc0
0x0000000140681db7: lock xadd qword ptr [rsi], rax
0x0000000140681dbc: shr      rax, 6
0x0000000140681dc0: cmp      rax, 1
0x0000000140681dc4: je       0x140681dda
0x0000000140681dc6: test     rax, rax
0x0000000140681dc9: je       0x140681e64
0x0000000140681dcf: add      rsp, 0xd0
0x0000000140681dd6: pop      rbx
0x0000000140681dd7: pop      rsi
0x0000000140681dd8: pop      rbp
0x0000000140681dd9: ret      
0x0000000140681dda: mov      rcx, rsi
0x0000000140681ddd: add      rsp, 0xd0
0x0000000140681de4: pop      rbx
0x0000000140681de5: pop      rsi
0x0000000140681de6: pop      rbp
0x0000000140681de7: jmp      0x1406822f7
0x0000000140681dec: lea      rcx, [rsi + 0x20]
0x0000000140681df0: call     0x14068236a
0x0000000140681df5: jmp      0x140681e31
0x0000000140681df7: lea      rdx, [rbp - 0x58]
0x0000000140681dfb: mov      dword ptr [rdx], 2
0x0000000140681e01: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140681e05: call     0x140682592
0x0000000140681e0a: nop      
0x0000000140681e0b: xor      eax, eax
0x0000000140681e0d: lea      rdx, [rbp - 0x38]
0x0000000140681e11: mov      qword ptr [rdx + 0x10], rcx
0x0000000140681e15: mov      qword ptr [rdx + 0x18], r8
0x0000000140681e19: mov      qword ptr [rdx + 8], rax
0x0000000140681e1d: mov      dword ptr [rdx], 1
0x0000000140681e23: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140681e27: call     0x140682592
0x0000000140681e2c: nop      
0x0000000140681e2d: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140681e31: mov      rcx, rsi
0x0000000140681e34: add      rsp, 0xd0
0x0000000140681e3b: pop      rbx
0x0000000140681e3c: pop      rsi
0x0000000140681e3d: pop      rbp
0x0000000140681e3e: jmp      0x140682433
0x0000000140681e43: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140681e47: jmp      0x140681df0
0x0000000140681e49: lea      rcx, [rip + 0x4febb8]
0x0000000140681e50: lea      r8, [rip + 0x4febf1]
0x0000000140681e57: mov      edx, 0x75
0x0000000140681e5c: call     0x1408ae6f0
0x0000000140681e61: nop      
0x0000000140681e62: ud2      
0x0000000140681e64: lea      rcx, [rip + 0x4ffa65]
0x0000000140681e6b: lea      r8, [rip + 0x4ffa86]
0x0000000140681e72: mov      edx, 0x27
0x0000000140681e77: call     0x1408ae860
0x0000000140681e7c: ud2      
0x0000000140681e7e: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140681e82: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140681e86: call     0x14003668a
0x0000000140681e8b: jmp      0x140681e2d
0x0000000140681e8d: mov      rax, qword ptr [rbp + 0x20]
0x0000000140681e91: mov      rax, qword ptr [rax + 0x28]
0x0000000140681e95: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140681e99: mov      r8, qword ptr [rbp + 0x18]
0x0000000140681e9d: jmp      0x140681e0d
