; instruction-faithful x86-64 fallback for flow.exe rva=0x187d90-0x187f5c
0x0000000140187d90: push     rbp
0x0000000140187d91: push     rsi
0x0000000140187d92: push     rbx
0x0000000140187d93: mov      eax, 0x26e0
0x0000000140187d98: call     0x1408a7060
0x0000000140187d9d: sub      rsp, rax
0x0000000140187da0: lea      rbp, [rsp + 0x80]
0x0000000140187da8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140187db3: mov      rsi, rcx
0x0000000140187db6: call     0x140808d67
0x0000000140187dbb: movzx    eax, al
0x0000000140187dbe: lea      rcx, [rip + 0xa1677b]
0x0000000140187dc5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140187dc9: add      rax, rcx
0x0000000140187dcc: jmp      rax
0x0000000140187dce: lea      rax, [rsi + 0x20]
0x0000000140187dd2: mov      qword ptr [rbp + 0x2638], rax
0x0000000140187dd9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140187ddd: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140187de4: jne      0x140187ef4
0x0000000140187dea: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140187dee: call     0x1408089db
0x0000000140187df3: mov      qword ptr [rbp + 0x2640], rax
0x0000000140187dfa: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140187e01: lea      rcx, [rax + 0x38]
0x0000000140187e05: call     0x140188065
0x0000000140187e0a: nop      
0x0000000140187e0b: mov      bl, al
0x0000000140187e0d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140187e14: call     0x1408089db
0x0000000140187e19: nop      
0x0000000140187e1a: test     bl, bl
0x0000000140187e1c: je       0x140187e93
0x0000000140187e1e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140187e25: mov      rcx, rsi
0x0000000140187e28: call     0x140808ddb
0x0000000140187e2d: movzx    eax, al
0x0000000140187e30: lea      rcx, [rip + 0xa16719]
0x0000000140187e37: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140187e3b: add      rax, rcx
0x0000000140187e3e: jmp      rax
0x0000000140187e40: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140187e44: mov      rdx, rsi
0x0000000140187e47: call     0x140821120
0x0000000140187e4c: mov      rax, 0xffffffffffffffc0
0x0000000140187e53: lock xadd qword ptr [rsi], rax
0x0000000140187e58: shr      rax, 6
0x0000000140187e5c: cmp      rax, 1
0x0000000140187e60: je       0x140187e76
0x0000000140187e62: test     rax, rax
0x0000000140187e65: je       0x140187f0f
0x0000000140187e6b: add      rsp, 0x26e0
0x0000000140187e72: pop      rbx
0x0000000140187e73: pop      rsi
0x0000000140187e74: pop      rbp
0x0000000140187e75: ret      
0x0000000140187e76: mov      rcx, rsi
0x0000000140187e79: add      rsp, 0x26e0
0x0000000140187e80: pop      rbx
0x0000000140187e81: pop      rsi
0x0000000140187e82: pop      rbp
0x0000000140187e83: jmp      0x1400f1457
0x0000000140187e88: lea      rcx, [rsi + 0x20]
0x0000000140187e8c: call     0x1400f14ca
0x0000000140187e91: jmp      0x140187ed9
0x0000000140187e93: lea      rdx, [rbp - 0x58]
0x0000000140187e97: mov      dword ptr [rdx], 2
0x0000000140187e9d: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187ea4: call     0x1400f177a
0x0000000140187ea9: nop      
0x0000000140187eaa: xor      eax, eax
0x0000000140187eac: lea      rdx, [rbp + 0x12e8]
0x0000000140187eb3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140187eb7: mov      qword ptr [rdx + 0x18], r8
0x0000000140187ebb: mov      qword ptr [rdx + 8], rax
0x0000000140187ebf: mov      dword ptr [rdx], 1
0x0000000140187ec5: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187ecc: call     0x1400f177a
0x0000000140187ed1: nop      
0x0000000140187ed2: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140187ed9: mov      rcx, rsi
0x0000000140187edc: add      rsp, 0x26e0
0x0000000140187ee3: pop      rbx
0x0000000140187ee4: pop      rsi
0x0000000140187ee5: pop      rbp
0x0000000140187ee6: jmp      0x1400f15c3
0x0000000140187eeb: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187ef2: jmp      0x140187e8c
0x0000000140187ef4: lea      rcx, [rip + 0x9f8b0d]
0x0000000140187efb: lea      r8, [rip + 0x9f8b46]
0x0000000140187f02: mov      edx, 0x75
0x0000000140187f07: call     0x1408ae6f0
0x0000000140187f0c: nop      
0x0000000140187f0d: ud2      
0x0000000140187f0f: lea      rcx, [rip + 0x9f99ba]
0x0000000140187f16: lea      r8, [rip + 0x9f99db]
0x0000000140187f1d: mov      edx, 0x27
0x0000000140187f22: call     0x1408ae860
0x0000000140187f27: ud2      
0x0000000140187f29: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140187f30: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140187f37: call     0x14003668a
0x0000000140187f3c: jmp      0x140187ed2
0x0000000140187f3e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140187f45: mov      rax, qword ptr [rax + 0x28]
0x0000000140187f49: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140187f50: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140187f57: jmp      0x140187eac
