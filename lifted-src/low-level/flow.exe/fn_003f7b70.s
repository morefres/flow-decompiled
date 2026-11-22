; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7b70-0x3f7d4f
0x00000001403f7b70: push     rbp
0x00000001403f7b71: push     rsi
0x00000001403f7b72: push     rbx
0x00000001403f7b73: sub      rsp, 0x200
0x00000001403f7b7a: lea      rbp, [rsp + 0x80]
0x00000001403f7b82: mov      qword ptr [rbp + 0x168], 0xfffffffffffffffe
0x00000001403f7b8d: mov      rsi, rcx
0x00000001403f7b90: call     0x140808d67
0x00000001403f7b95: movzx    eax, al
0x00000001403f7b98: lea      rcx, [rip + 0x7ab00d]
0x00000001403f7b9f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f7ba3: add      rax, rcx
0x00000001403f7ba6: jmp      rax
0x00000001403f7ba8: lea      rax, [rip + 0x78b011]
0x00000001403f7baf: mov      qword ptr [rbp + 0x138], rax
0x00000001403f7bb6: mov      qword ptr [rbp + 0x140], rsi
0x00000001403f7bbd: lea      rax, [rsi + 0x20]
0x00000001403f7bc1: mov      qword ptr [rbp + 0x158], rax
0x00000001403f7bc8: cmp      dword ptr [rsi + 0x30], 0
0x00000001403f7bcc: mov      qword ptr [rbp + 0x150], rsi
0x00000001403f7bd3: jne      0x1403f7ce7
0x00000001403f7bd9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403f7bdd: call     0x1408089db
0x00000001403f7be2: mov      qword ptr [rbp + 0x160], rax
0x00000001403f7be9: mov      rax, qword ptr [rbp + 0x150]
0x00000001403f7bf0: lea      rcx, [rax + 0x38]
0x00000001403f7bf4: lea      rdx, [rbp + 0x138]
0x00000001403f7bfb: call     0x1403f85e0
0x00000001403f7c00: nop      
0x00000001403f7c01: mov      bl, al
0x00000001403f7c03: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403f7c0a: call     0x1408089db
0x00000001403f7c0f: nop      
0x00000001403f7c10: test     bl, bl
0x00000001403f7c12: je       0x1403f7c89
0x00000001403f7c14: mov      rsi, qword ptr [rbp + 0x150]
0x00000001403f7c1b: mov      rcx, rsi
0x00000001403f7c1e: call     0x140808ddb
0x00000001403f7c23: movzx    eax, al
0x00000001403f7c26: lea      rcx, [rip + 0x7aaf8f]
0x00000001403f7c2d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403f7c31: add      rax, rcx
0x00000001403f7c34: jmp      rax
0x00000001403f7c36: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403f7c3a: mov      rdx, rsi
0x00000001403f7c3d: call     0x140821120
0x00000001403f7c42: mov      rax, 0xffffffffffffffc0
0x00000001403f7c49: lock xadd qword ptr [rsi], rax
0x00000001403f7c4e: shr      rax, 6
0x00000001403f7c52: cmp      rax, 1
0x00000001403f7c56: je       0x1403f7c6c
0x00000001403f7c58: test     rax, rax
0x00000001403f7c5b: je       0x1403f7d02
0x00000001403f7c61: add      rsp, 0x200
0x00000001403f7c68: pop      rbx
0x00000001403f7c69: pop      rsi
0x00000001403f7c6a: pop      rbp
0x00000001403f7c6b: ret      
0x00000001403f7c6c: mov      rcx, rsi
0x00000001403f7c6f: add      rsp, 0x200
0x00000001403f7c76: pop      rbx
0x00000001403f7c77: pop      rsi
0x00000001403f7c78: pop      rbp
0x00000001403f7c79: jmp      0x1403f8217
0x00000001403f7c7e: lea      rcx, [rsi + 0x20]
0x00000001403f7c82: call     0x1403f828a
0x00000001403f7c87: jmp      0x1403f7ccc
0x00000001403f7c89: lea      rdx, [rbp - 0x58]
0x00000001403f7c8d: mov      dword ptr [rdx], 2
0x00000001403f7c93: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f7c9a: call     0x1403f851f
0x00000001403f7c9f: nop      
0x00000001403f7ca0: xor      eax, eax
0x00000001403f7ca2: lea      rdx, [rbp + 0x70]
0x00000001403f7ca6: mov      qword ptr [rdx + 0x10], rcx
0x00000001403f7caa: mov      qword ptr [rdx + 0x18], r8
0x00000001403f7cae: mov      qword ptr [rdx + 8], rax
0x00000001403f7cb2: mov      dword ptr [rdx], 1
0x00000001403f7cb8: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f7cbf: call     0x1403f851f
0x00000001403f7cc4: nop      
0x00000001403f7cc5: mov      rsi, qword ptr [rbp + 0x150]
0x00000001403f7ccc: mov      rcx, rsi
0x00000001403f7ccf: add      rsp, 0x200
0x00000001403f7cd6: pop      rbx
0x00000001403f7cd7: pop      rsi
0x00000001403f7cd8: pop      rbp
0x00000001403f7cd9: jmp      0x1403f837a
0x00000001403f7cde: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f7ce5: jmp      0x1403f7c82
0x00000001403f7ce7: lea      rcx, [rip + 0x788d1a]
0x00000001403f7cee: lea      r8, [rip + 0x788d53]
0x00000001403f7cf5: mov      edx, 0x75
0x00000001403f7cfa: call     0x1408ae6f0
0x00000001403f7cff: nop      
0x00000001403f7d00: ud2      
0x00000001403f7d02: lea      rcx, [rip + 0x789bc7]
0x00000001403f7d09: lea      r8, [rip + 0x789be8]
0x00000001403f7d10: mov      edx, 0x27
0x00000001403f7d15: call     0x1408ae860
0x00000001403f7d1a: ud2      
0x00000001403f7d1c: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403f7d23: mov      rdx, qword ptr [rbp + 0x160]
0x00000001403f7d2a: call     0x14003668a
0x00000001403f7d2f: jmp      0x1403f7cc5
0x00000001403f7d31: mov      rax, qword ptr [rbp + 0x150]
0x00000001403f7d38: mov      rax, qword ptr [rax + 0x28]
0x00000001403f7d3c: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403f7d43: mov      r8, qword ptr [rbp + 0x148]
0x00000001403f7d4a: jmp      0x1403f7ca2
