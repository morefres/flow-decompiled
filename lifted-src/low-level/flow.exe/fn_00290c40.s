; instruction-faithful x86-64 fallback for flow.exe rva=0x290c40-0x290e24
0x0000000140290c40: push     rbp
0x0000000140290c41: push     rsi
0x0000000140290c42: push     rbx
0x0000000140290c43: sub      rsp, 0xec0
0x0000000140290c4a: lea      rbp, [rsp + 0x80]
0x0000000140290c52: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x0000000140290c5d: mov      rsi, rcx
0x0000000140290c60: call     0x140808d67
0x0000000140290c65: movzx    eax, al
0x0000000140290c68: lea      rcx, [rip + 0x90fa3d]
0x0000000140290c6f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140290c73: add      rax, rcx
0x0000000140290c76: jmp      rax
0x0000000140290c78: lea      rax, [rsi + 0x20]
0x0000000140290c7c: mov      qword ptr [rbp + 0xe18], rax
0x0000000140290c83: cmp      dword ptr [rsi + 0x30], 0
0x0000000140290c87: mov      qword ptr [rbp + 0xe10], rsi
0x0000000140290c8e: jne      0x140290dbc
0x0000000140290c94: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140290c98: call     0x1408089db
0x0000000140290c9d: mov      qword ptr [rbp + 0xe20], rax
0x0000000140290ca4: mov      rax, qword ptr [rbp + 0xe10]
0x0000000140290cab: lea      rcx, [rax + 0x38]
0x0000000140290caf: call     0x14028feef
0x0000000140290cb4: nop      
0x0000000140290cb5: mov      bl, al
0x0000000140290cb7: mov      rcx, qword ptr [rbp + 0xe20]
0x0000000140290cbe: call     0x1408089db
0x0000000140290cc3: nop      
0x0000000140290cc4: test     bl, bl
0x0000000140290cc6: je       0x140290d5b
0x0000000140290ccc: mov      rsi, qword ptr [rbp + 0xe10]
0x0000000140290cd3: mov      rcx, rsi
0x0000000140290cd6: call     0x140808ddb
0x0000000140290cdb: movzx    eax, al
0x0000000140290cde: lea      rcx, [rip + 0x90f9d7]
0x0000000140290ce5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140290ce9: add      rax, rcx
0x0000000140290cec: jmp      rax
0x0000000140290cee: mov      rax, qword ptr [rsi + 0x20]
0x0000000140290cf2: add      rax, 0x10
0x0000000140290cf6: lea      rdx, [rbp + 0x6d8]
0x0000000140290cfd: mov      byte ptr [rdx], 1
0x0000000140290d00: lea      rcx, [rbp - 0x58]
0x0000000140290d04: mov      qword ptr [rcx], rax
0x0000000140290d07: mov      qword ptr [rcx + 8], rsi
0x0000000140290d0b: mov      qword ptr [rcx + 0x10], rdx
0x0000000140290d0f: call     0x140814f56
0x0000000140290d14: mov      rax, 0xffffffffffffffc0
0x0000000140290d1b: lock xadd qword ptr [rsi], rax
0x0000000140290d20: shr      rax, 6
0x0000000140290d24: cmp      rax, 1
0x0000000140290d28: je       0x140290d3e
0x0000000140290d2a: test     rax, rax
0x0000000140290d2d: je       0x140290dd7
0x0000000140290d33: add      rsp, 0xec0
0x0000000140290d3a: pop      rbx
0x0000000140290d3b: pop      rsi
0x0000000140290d3c: pop      rbp
0x0000000140290d3d: ret      
0x0000000140290d3e: mov      rcx, rsi
0x0000000140290d41: add      rsp, 0xec0
0x0000000140290d48: pop      rbx
0x0000000140290d49: pop      rsi
0x0000000140290d4a: pop      rbp
0x0000000140290d4b: jmp      0x140291187
0x0000000140290d50: lea      rcx, [rsi + 0x20]
0x0000000140290d54: call     0x14028fb8a
0x0000000140290d59: jmp      0x140290da1
0x0000000140290d5b: lea      rdx, [rbp - 0x58]
0x0000000140290d5f: mov      dword ptr [rdx], 2
0x0000000140290d65: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140290d6c: call     0x14028fe2e
0x0000000140290d71: nop      
0x0000000140290d72: xor      eax, eax
0x0000000140290d74: lea      rdx, [rbp + 0x6d8]
0x0000000140290d7b: mov      qword ptr [rdx + 0x10], rcx
0x0000000140290d7f: mov      qword ptr [rdx + 0x18], r8
0x0000000140290d83: mov      qword ptr [rdx + 8], rax
0x0000000140290d87: mov      dword ptr [rdx], 1
0x0000000140290d8d: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140290d94: call     0x14028fe2e
0x0000000140290d99: nop      
0x0000000140290d9a: mov      rsi, qword ptr [rbp + 0xe10]
0x0000000140290da1: mov      rcx, rsi
0x0000000140290da4: add      rsp, 0xec0
0x0000000140290dab: pop      rbx
0x0000000140290dac: pop      rsi
0x0000000140290dad: pop      rbp
0x0000000140290dae: jmp      0x1402911fa
0x0000000140290db3: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140290dba: jmp      0x140290d54
0x0000000140290dbc: lea      rcx, [rip + 0x8efc45]
0x0000000140290dc3: lea      r8, [rip + 0x8efc7e]
0x0000000140290dca: mov      edx, 0x75
0x0000000140290dcf: call     0x1408ae6f0
0x0000000140290dd4: nop      
0x0000000140290dd5: ud2      
0x0000000140290dd7: lea      rcx, [rip + 0x8f0af2]
0x0000000140290dde: lea      r8, [rip + 0x8f0b13]
0x0000000140290de5: mov      edx, 0x27
0x0000000140290dea: call     0x1408ae860
0x0000000140290def: ud2      
0x0000000140290df1: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140290df8: mov      rdx, qword ptr [rbp + 0xe20]
0x0000000140290dff: call     0x14003668a
0x0000000140290e04: jmp      0x140290d9a
0x0000000140290e06: mov      rax, qword ptr [rbp + 0xe10]
0x0000000140290e0d: mov      rax, qword ptr [rax + 0x28]
0x0000000140290e11: mov      rcx, qword ptr [rbp + 0xe20]
0x0000000140290e18: mov      r8, qword ptr [rbp + 0xe08]
0x0000000140290e1f: jmp      0x140290d74
