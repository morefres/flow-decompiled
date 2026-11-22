; instruction-faithful x86-64 fallback for flow.exe rva=0x1e5e40-0x1e600c
0x00000001401e5e40: push     rbp
0x00000001401e5e41: push     rsi
0x00000001401e5e42: push     rbx
0x00000001401e5e43: mov      eax, 0x1ea0
0x00000001401e5e48: call     0x1408a7060
0x00000001401e5e4d: sub      rsp, rax
0x00000001401e5e50: lea      rbp, [rsp + 0x80]
0x00000001401e5e58: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x00000001401e5e63: mov      rsi, rcx
0x00000001401e5e66: call     0x140808d67
0x00000001401e5e6b: movzx    eax, al
0x00000001401e5e6e: lea      rcx, [rip + 0x9b93db]
0x00000001401e5e75: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e5e79: add      rax, rcx
0x00000001401e5e7c: jmp      rax
0x00000001401e5e7e: lea      rax, [rsi + 0x20]
0x00000001401e5e82: mov      qword ptr [rbp + 0x1df8], rax
0x00000001401e5e89: cmp      dword ptr [rsi + 0x30], 0
0x00000001401e5e8d: mov      qword ptr [rbp + 0x1df0], rsi
0x00000001401e5e94: jne      0x1401e5fa4
0x00000001401e5e9a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401e5e9e: call     0x1408089db
0x00000001401e5ea3: mov      qword ptr [rbp + 0x1e00], rax
0x00000001401e5eaa: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e5eb1: lea      rcx, [rax + 0x38]
0x00000001401e5eb5: call     0x1401e68d5
0x00000001401e5eba: nop      
0x00000001401e5ebb: mov      bl, al
0x00000001401e5ebd: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e5ec4: call     0x1408089db
0x00000001401e5ec9: nop      
0x00000001401e5eca: test     bl, bl
0x00000001401e5ecc: je       0x1401e5f43
0x00000001401e5ece: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e5ed5: mov      rcx, rsi
0x00000001401e5ed8: call     0x140808ddb
0x00000001401e5edd: movzx    eax, al
0x00000001401e5ee0: lea      rcx, [rip + 0x9b9379]
0x00000001401e5ee7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e5eeb: add      rax, rcx
0x00000001401e5eee: jmp      rax
0x00000001401e5ef0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e5ef4: mov      rdx, rsi
0x00000001401e5ef7: call     0x140821120
0x00000001401e5efc: mov      rax, 0xffffffffffffffc0
0x00000001401e5f03: lock xadd qword ptr [rsi], rax
0x00000001401e5f08: shr      rax, 6
0x00000001401e5f0c: cmp      rax, 1
0x00000001401e5f10: je       0x1401e5f26
0x00000001401e5f12: test     rax, rax
0x00000001401e5f15: je       0x1401e5fbf
0x00000001401e5f1b: add      rsp, 0x1ea0
0x00000001401e5f22: pop      rbx
0x00000001401e5f23: pop      rsi
0x00000001401e5f24: pop      rbp
0x00000001401e5f25: ret      
0x00000001401e5f26: mov      rcx, rsi
0x00000001401e5f29: add      rsp, 0x1ea0
0x00000001401e5f30: pop      rbx
0x00000001401e5f31: pop      rsi
0x00000001401e5f32: pop      rbp
0x00000001401e5f33: jmp      0x1401e64f7
0x00000001401e5f38: lea      rcx, [rsi + 0x20]
0x00000001401e5f3c: call     0x1401e656a
0x00000001401e5f41: jmp      0x1401e5f89
0x00000001401e5f43: lea      rdx, [rbp - 0x58]
0x00000001401e5f47: mov      dword ptr [rdx], 2
0x00000001401e5f4d: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e5f54: call     0x1401e6814
0x00000001401e5f59: nop      
0x00000001401e5f5a: xor      eax, eax
0x00000001401e5f5c: lea      rdx, [rbp + 0xec8]
0x00000001401e5f63: mov      qword ptr [rdx + 0x10], rcx
0x00000001401e5f67: mov      qword ptr [rdx + 0x18], r8
0x00000001401e5f6b: mov      qword ptr [rdx + 8], rax
0x00000001401e5f6f: mov      dword ptr [rdx], 1
0x00000001401e5f75: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e5f7c: call     0x1401e6814
0x00000001401e5f81: nop      
0x00000001401e5f82: mov      rsi, qword ptr [rbp + 0x1df0]
0x00000001401e5f89: mov      rcx, rsi
0x00000001401e5f8c: add      rsp, 0x1ea0
0x00000001401e5f93: pop      rbx
0x00000001401e5f94: pop      rsi
0x00000001401e5f95: pop      rbp
0x00000001401e5f96: jmp      0x1401e6663
0x00000001401e5f9b: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e5fa2: jmp      0x1401e5f3c
0x00000001401e5fa4: lea      rcx, [rip + 0x99aa5d]
0x00000001401e5fab: lea      r8, [rip + 0x99aa96]
0x00000001401e5fb2: mov      edx, 0x75
0x00000001401e5fb7: call     0x1408ae6f0
0x00000001401e5fbc: nop      
0x00000001401e5fbd: ud2      
0x00000001401e5fbf: lea      rcx, [rip + 0x99b90a]
0x00000001401e5fc6: lea      r8, [rip + 0x99b92b]
0x00000001401e5fcd: mov      edx, 0x27
0x00000001401e5fd2: call     0x1408ae860
0x00000001401e5fd7: ud2      
0x00000001401e5fd9: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e5fe0: mov      rdx, qword ptr [rbp + 0x1e00]
0x00000001401e5fe7: call     0x14003668a
0x00000001401e5fec: jmp      0x1401e5f82
0x00000001401e5fee: mov      rax, qword ptr [rbp + 0x1df0]
0x00000001401e5ff5: mov      rax, qword ptr [rax + 0x28]
0x00000001401e5ff9: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001401e6000: mov      r8, qword ptr [rbp + 0x1de8]
0x00000001401e6007: jmp      0x1401e5f5c
