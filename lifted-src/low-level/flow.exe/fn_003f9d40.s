; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9d40-0x3f9f22
0x00000001403f9d40: push     rbp
0x00000001403f9d41: push     rsi
0x00000001403f9d42: push     rbx
0x00000001403f9d43: sub      rsp, 0x570
0x00000001403f9d4a: lea      rbp, [rsp + 0x80]
0x00000001403f9d52: mov      qword ptr [rbp + 0x4d8], 0xfffffffffffffffe
0x00000001403f9d5d: mov      rsi, rcx
0x00000001403f9d60: call     0x140808d67
0x00000001403f9d65: movzx    eax, al
0x00000001403f9d68: lea      rcx, [rip + 0x7a8ea1]
0x00000001403f9d6f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f9d73: add      rax, rcx
0x00000001403f9d76: jmp      rax
0x00000001403f9d78: lea      rax, [rip + 0x788e41]
0x00000001403f9d7f: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403f9d86: mov      qword ptr [rbp + 0x4b0], rsi
0x00000001403f9d8d: lea      rax, [rsi + 0x20]
0x00000001403f9d91: mov      qword ptr [rbp + 0x4c8], rax
0x00000001403f9d98: cmp      dword ptr [rsi + 0x30], 0
0x00000001403f9d9c: mov      qword ptr [rbp + 0x4c0], rsi
0x00000001403f9da3: jne      0x1403f9eba
0x00000001403f9da9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403f9dad: call     0x1408089db
0x00000001403f9db2: mov      qword ptr [rbp + 0x4d0], rax
0x00000001403f9db9: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403f9dc0: lea      rcx, [rax + 0x38]
0x00000001403f9dc4: lea      rdx, [rbp + 0x4a8]
0x00000001403f9dcb: call     0x1403fa7df
0x00000001403f9dd0: nop      
0x00000001403f9dd1: mov      bl, al
0x00000001403f9dd3: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403f9dda: call     0x1408089db
0x00000001403f9ddf: nop      
0x00000001403f9de0: test     bl, bl
0x00000001403f9de2: je       0x1403f9e59
0x00000001403f9de4: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001403f9deb: mov      rcx, rsi
0x00000001403f9dee: call     0x140808ddb
0x00000001403f9df3: movzx    eax, al
0x00000001403f9df6: lea      rcx, [rip + 0x7a8e23]
0x00000001403f9dfd: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f9e01: add      rax, rcx
0x00000001403f9e04: jmp      rax
0x00000001403f9e06: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f9e0a: mov      rdx, rsi
0x00000001403f9e0d: call     0x140821120
0x00000001403f9e12: mov      rax, 0xffffffffffffffc0
0x00000001403f9e19: lock xadd qword ptr [rsi], rax
0x00000001403f9e1e: shr      rax, 6
0x00000001403f9e22: cmp      rax, 1
0x00000001403f9e26: je       0x1403f9e3c
0x00000001403f9e28: test     rax, rax
0x00000001403f9e2b: je       0x1403f9ed5
0x00000001403f9e31: add      rsp, 0x570
0x00000001403f9e38: pop      rbx
0x00000001403f9e39: pop      rsi
0x00000001403f9e3a: pop      rbp
0x00000001403f9e3b: ret      
0x00000001403f9e3c: mov      rcx, rsi
0x00000001403f9e3f: add      rsp, 0x570
0x00000001403f9e46: pop      rbx
0x00000001403f9e47: pop      rsi
0x00000001403f9e48: pop      rbp
0x00000001403f9e49: jmp      0x1403fa407
0x00000001403f9e4e: lea      rcx, [rsi + 0x20]
0x00000001403f9e52: call     0x1403fa47a
0x00000001403f9e57: jmp      0x1403f9e9f
0x00000001403f9e59: lea      rdx, [rbp - 0x58]
0x00000001403f9e5d: mov      dword ptr [rdx], 2
0x00000001403f9e63: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403f9e6a: call     0x1403fa71e
0x00000001403f9e6f: nop      
0x00000001403f9e70: xor      eax, eax
0x00000001403f9e72: lea      rdx, [rbp + 0x228]
0x00000001403f9e79: mov      qword ptr [rdx + 0x10], rcx
0x00000001403f9e7d: mov      qword ptr [rdx + 0x18], r8
0x00000001403f9e81: mov      qword ptr [rdx + 8], rax
0x00000001403f9e85: mov      dword ptr [rdx], 1
0x00000001403f9e8b: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403f9e92: call     0x1403fa71e
0x00000001403f9e97: nop      
0x00000001403f9e98: mov      rsi, qword ptr [rbp + 0x4c0]
0x00000001403f9e9f: mov      rcx, rsi
0x00000001403f9ea2: add      rsp, 0x570
0x00000001403f9ea9: pop      rbx
0x00000001403f9eaa: pop      rsi
0x00000001403f9eab: pop      rbp
0x00000001403f9eac: jmp      0x1403fa56d
0x00000001403f9eb1: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403f9eb8: jmp      0x1403f9e52
0x00000001403f9eba: lea      rcx, [rip + 0x786b47]
0x00000001403f9ec1: lea      r8, [rip + 0x786b80]
0x00000001403f9ec8: mov      edx, 0x75
0x00000001403f9ecd: call     0x1408ae6f0
0x00000001403f9ed2: nop      
0x00000001403f9ed3: ud2      
0x00000001403f9ed5: lea      rcx, [rip + 0x7879f4]
0x00000001403f9edc: lea      r8, [rip + 0x787a15]
0x00000001403f9ee3: mov      edx, 0x27
0x00000001403f9ee8: call     0x1408ae860
0x00000001403f9eed: ud2      
0x00000001403f9eef: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001403f9ef6: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001403f9efd: call     0x14003668a
0x00000001403f9f02: jmp      0x1403f9e98
0x00000001403f9f04: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001403f9f0b: mov      rax, qword ptr [rax + 0x28]
0x00000001403f9f0f: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403f9f16: mov      r8, qword ptr [rbp + 0x4b8]
0x00000001403f9f1d: jmp      0x1403f9e72
