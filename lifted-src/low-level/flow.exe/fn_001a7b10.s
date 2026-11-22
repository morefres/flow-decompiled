; instruction-faithful x86-64 fallback for flow.exe rva=0x1a7b10-0x1a7cdc
0x00000001401a7b10: push     rbp
0x00000001401a7b11: push     rsi
0x00000001401a7b12: push     rbx
0x00000001401a7b13: mov      eax, 0x26e0
0x00000001401a7b18: call     0x1408a7060
0x00000001401a7b1d: sub      rsp, rax
0x00000001401a7b20: lea      rbp, [rsp + 0x80]
0x00000001401a7b28: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401a7b33: mov      rsi, rcx
0x00000001401a7b36: call     0x140808d67
0x00000001401a7b3b: movzx    eax, al
0x00000001401a7b3e: lea      rcx, [rip + 0x9f716b]
0x00000001401a7b45: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a7b49: add      rax, rcx
0x00000001401a7b4c: jmp      rax
0x00000001401a7b4e: lea      rax, [rsi + 0x20]
0x00000001401a7b52: mov      qword ptr [rbp + 0x2638], rax
0x00000001401a7b59: cmp      dword ptr [rsi + 0x30], 0
0x00000001401a7b5d: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401a7b64: jne      0x1401a7c74
0x00000001401a7b6a: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401a7b6e: call     0x1408089db
0x00000001401a7b73: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a7b7a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a7b81: lea      rcx, [rax + 0x38]
0x00000001401a7b85: call     0x1401a7de5
0x00000001401a7b8a: nop      
0x00000001401a7b8b: mov      bl, al
0x00000001401a7b8d: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a7b94: call     0x1408089db
0x00000001401a7b99: nop      
0x00000001401a7b9a: test     bl, bl
0x00000001401a7b9c: je       0x1401a7c13
0x00000001401a7b9e: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a7ba5: mov      rcx, rsi
0x00000001401a7ba8: call     0x140808ddb
0x00000001401a7bad: movzx    eax, al
0x00000001401a7bb0: lea      rcx, [rip + 0x9f7109]
0x00000001401a7bb7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a7bbb: add      rax, rcx
0x00000001401a7bbe: jmp      rax
0x00000001401a7bc0: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401a7bc4: mov      rdx, rsi
0x00000001401a7bc7: call     0x140821120
0x00000001401a7bcc: mov      rax, 0xffffffffffffffc0
0x00000001401a7bd3: lock xadd qword ptr [rsi], rax
0x00000001401a7bd8: shr      rax, 6
0x00000001401a7bdc: cmp      rax, 1
0x00000001401a7be0: je       0x1401a7bf6
0x00000001401a7be2: test     rax, rax
0x00000001401a7be5: je       0x1401a7c8f
0x00000001401a7beb: add      rsp, 0x26e0
0x00000001401a7bf2: pop      rbx
0x00000001401a7bf3: pop      rsi
0x00000001401a7bf4: pop      rbp
0x00000001401a7bf5: ret      
0x00000001401a7bf6: mov      rcx, rsi
0x00000001401a7bf9: add      rsp, 0x26e0
0x00000001401a7c00: pop      rbx
0x00000001401a7c01: pop      rsi
0x00000001401a7c02: pop      rbp
0x00000001401a7c03: jmp      0x1400f1457
0x00000001401a7c08: lea      rcx, [rsi + 0x20]
0x00000001401a7c0c: call     0x1400f14ca
0x00000001401a7c11: jmp      0x1401a7c59
0x00000001401a7c13: lea      rdx, [rbp - 0x58]
0x00000001401a7c17: mov      dword ptr [rdx], 2
0x00000001401a7c1d: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a7c24: call     0x1400f177a
0x00000001401a7c29: nop      
0x00000001401a7c2a: xor      eax, eax
0x00000001401a7c2c: lea      rdx, [rbp + 0x12e8]
0x00000001401a7c33: mov      qword ptr [rdx + 0x10], rcx
0x00000001401a7c37: mov      qword ptr [rdx + 0x18], r8
0x00000001401a7c3b: mov      qword ptr [rdx + 8], rax
0x00000001401a7c3f: mov      dword ptr [rdx], 1
0x00000001401a7c45: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a7c4c: call     0x1400f177a
0x00000001401a7c51: nop      
0x00000001401a7c52: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401a7c59: mov      rcx, rsi
0x00000001401a7c5c: add      rsp, 0x26e0
0x00000001401a7c63: pop      rbx
0x00000001401a7c64: pop      rsi
0x00000001401a7c65: pop      rbp
0x00000001401a7c66: jmp      0x1400f15c3
0x00000001401a7c6b: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a7c72: jmp      0x1401a7c0c
0x00000001401a7c74: lea      rcx, [rip + 0x9d8d8d]
0x00000001401a7c7b: lea      r8, [rip + 0x9d8dc6]
0x00000001401a7c82: mov      edx, 0x75
0x00000001401a7c87: call     0x1408ae6f0
0x00000001401a7c8c: nop      
0x00000001401a7c8d: ud2      
0x00000001401a7c8f: lea      rcx, [rip + 0x9d9c3a]
0x00000001401a7c96: lea      r8, [rip + 0x9d9c5b]
0x00000001401a7c9d: mov      edx, 0x27
0x00000001401a7ca2: call     0x1408ae860
0x00000001401a7ca7: ud2      
0x00000001401a7ca9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401a7cb0: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401a7cb7: call     0x14003668a
0x00000001401a7cbc: jmp      0x1401a7c52
0x00000001401a7cbe: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401a7cc5: mov      rax, qword ptr [rax + 0x28]
0x00000001401a7cc9: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401a7cd0: mov      r8, qword ptr [rbp + 0x2628]
0x00000001401a7cd7: jmp      0x1401a7c2c
