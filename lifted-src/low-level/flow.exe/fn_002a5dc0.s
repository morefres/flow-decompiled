; instruction-faithful x86-64 fallback for flow.exe rva=0x2a5dc0-0x2a5fa4
0x00000001402a5dc0: push     rbp
0x00000001402a5dc1: push     rsi
0x00000001402a5dc2: push     rbx
0x00000001402a5dc3: sub      rsp, 0xec0
0x00000001402a5dca: lea      rbp, [rsp + 0x80]
0x00000001402a5dd2: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001402a5ddd: mov      rsi, rcx
0x00000001402a5de0: call     0x140808d67
0x00000001402a5de5: movzx    eax, al
0x00000001402a5de8: lea      rcx, [rip + 0x8fab5d]
0x00000001402a5def: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a5df3: add      rax, rcx
0x00000001402a5df6: jmp      rax
0x00000001402a5df8: lea      rax, [rsi + 0x20]
0x00000001402a5dfc: mov      qword ptr [rbp + 0xe18], rax
0x00000001402a5e03: cmp      dword ptr [rsi + 0x30], 0
0x00000001402a5e07: mov      qword ptr [rbp + 0xe10], rsi
0x00000001402a5e0e: jne      0x1402a5f3c
0x00000001402a5e14: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402a5e18: call     0x1408089db
0x00000001402a5e1d: mov      qword ptr [rbp + 0xe20], rax
0x00000001402a5e24: mov      rax, qword ptr [rbp + 0xe10]
0x00000001402a5e2b: lea      rcx, [rax + 0x38]
0x00000001402a5e2f: call     0x1402a527f
0x00000001402a5e34: nop      
0x00000001402a5e35: mov      bl, al
0x00000001402a5e37: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001402a5e3e: call     0x1408089db
0x00000001402a5e43: nop      
0x00000001402a5e44: test     bl, bl
0x00000001402a5e46: je       0x1402a5edb
0x00000001402a5e4c: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001402a5e53: mov      rcx, rsi
0x00000001402a5e56: call     0x140808ddb
0x00000001402a5e5b: movzx    eax, al
0x00000001402a5e5e: lea      rcx, [rip + 0x8faaf7]
0x00000001402a5e65: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402a5e69: add      rax, rcx
0x00000001402a5e6c: jmp      rax
0x00000001402a5e6e: mov      rax, qword ptr [rsi + 0x20]
0x00000001402a5e72: add      rax, 0x10
0x00000001402a5e76: lea      rdx, [rbp + 0x6d8]
0x00000001402a5e7d: mov      byte ptr [rdx], 1
0x00000001402a5e80: lea      rcx, [rbp - 0x58]
0x00000001402a5e84: mov      qword ptr [rcx], rax
0x00000001402a5e87: mov      qword ptr [rcx + 8], rsi
0x00000001402a5e8b: mov      qword ptr [rcx + 0x10], rdx
0x00000001402a5e8f: call     0x140814f56
0x00000001402a5e94: mov      rax, 0xffffffffffffffc0
0x00000001402a5e9b: lock xadd qword ptr [rsi], rax
0x00000001402a5ea0: shr      rax, 6
0x00000001402a5ea4: cmp      rax, 1
0x00000001402a5ea8: je       0x1402a5ebe
0x00000001402a5eaa: test     rax, rax
0x00000001402a5ead: je       0x1402a5f57
0x00000001402a5eb3: add      rsp, 0xec0
0x00000001402a5eba: pop      rbx
0x00000001402a5ebb: pop      rsi
0x00000001402a5ebc: pop      rbp
0x00000001402a5ebd: ret      
0x00000001402a5ebe: mov      rcx, rsi
0x00000001402a5ec1: add      rsp, 0xec0
0x00000001402a5ec8: pop      rbx
0x00000001402a5ec9: pop      rsi
0x00000001402a5eca: pop      rbp
0x00000001402a5ecb: jmp      0x140291187
0x00000001402a5ed0: lea      rcx, [rsi + 0x20]
0x00000001402a5ed4: call     0x14028fb8a
0x00000001402a5ed9: jmp      0x1402a5f21
0x00000001402a5edb: lea      rdx, [rbp - 0x58]
0x00000001402a5edf: mov      dword ptr [rdx], 2
0x00000001402a5ee5: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a5eec: call     0x14028fe2e
0x00000001402a5ef1: nop      
0x00000001402a5ef2: xor      eax, eax
0x00000001402a5ef4: lea      rdx, [rbp + 0x6d8]
0x00000001402a5efb: mov      qword ptr [rdx + 0x10], rcx
0x00000001402a5eff: mov      qword ptr [rdx + 0x18], r8
0x00000001402a5f03: mov      qword ptr [rdx + 8], rax
0x00000001402a5f07: mov      dword ptr [rdx], 1
0x00000001402a5f0d: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a5f14: call     0x14028fe2e
0x00000001402a5f19: nop      
0x00000001402a5f1a: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001402a5f21: mov      rcx, rsi
0x00000001402a5f24: add      rsp, 0xec0
0x00000001402a5f2b: pop      rbx
0x00000001402a5f2c: pop      rsi
0x00000001402a5f2d: pop      rbp
0x00000001402a5f2e: jmp      0x1402911fa
0x00000001402a5f33: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a5f3a: jmp      0x1402a5ed4
0x00000001402a5f3c: lea      rcx, [rip + 0x8daac5]
0x00000001402a5f43: lea      r8, [rip + 0x8daafe]
0x00000001402a5f4a: mov      edx, 0x75
0x00000001402a5f4f: call     0x1408ae6f0
0x00000001402a5f54: nop      
0x00000001402a5f55: ud2      
0x00000001402a5f57: lea      rcx, [rip + 0x8db972]
0x00000001402a5f5e: lea      r8, [rip + 0x8db993]
0x00000001402a5f65: mov      edx, 0x27
0x00000001402a5f6a: call     0x1408ae860
0x00000001402a5f6f: ud2      
0x00000001402a5f71: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001402a5f78: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001402a5f7f: call     0x14003668a
0x00000001402a5f84: jmp      0x1402a5f1a
0x00000001402a5f86: mov      rax, qword ptr [rbp + 0xe10]
0x00000001402a5f8d: mov      rax, qword ptr [rax + 0x28]
0x00000001402a5f91: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001402a5f98: mov      r8, qword ptr [rbp + 0xe08]
0x00000001402a5f9f: jmp      0x1402a5ef4
