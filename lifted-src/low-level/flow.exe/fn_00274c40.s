; instruction-faithful x86-64 fallback for flow.exe rva=0x274c40-0x274e24
0x0000000140274c40: push     rbp
0x0000000140274c41: push     rsi
0x0000000140274c42: push     rbx
0x0000000140274c43: sub      rsp, 0xf00
0x0000000140274c4a: lea      rbp, [rsp + 0x80]
0x0000000140274c52: mov      qword ptr [rbp + 0xe68], 0xfffffffffffffffe
0x0000000140274c5d: mov      rsi, rcx
0x0000000140274c60: call     0x140808d67
0x0000000140274c65: movzx    eax, al
0x0000000140274c68: lea      rcx, [rip + 0x92b675]
0x0000000140274c6f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140274c73: add      rax, rcx
0x0000000140274c76: jmp      rax
0x0000000140274c78: lea      rax, [rsi + 0x20]
0x0000000140274c7c: mov      qword ptr [rbp + 0xe58], rax
0x0000000140274c83: cmp      dword ptr [rsi + 0x30], 0
0x0000000140274c87: mov      qword ptr [rbp + 0xe50], rsi
0x0000000140274c8e: jne      0x140274dbc
0x0000000140274c94: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140274c98: call     0x1408089db
0x0000000140274c9d: mov      qword ptr [rbp + 0xe60], rax
0x0000000140274ca4: mov      rax, qword ptr [rbp + 0xe50]
0x0000000140274cab: lea      rcx, [rax + 0x38]
0x0000000140274caf: call     0x14026f2bf
0x0000000140274cb4: nop      
0x0000000140274cb5: mov      bl, al
0x0000000140274cb7: mov      rcx, qword ptr [rbp + 0xe60]
0x0000000140274cbe: call     0x1408089db
0x0000000140274cc3: nop      
0x0000000140274cc4: test     bl, bl
0x0000000140274cc6: je       0x140274d5b
0x0000000140274ccc: mov      rsi, qword ptr [rbp + 0xe50]
0x0000000140274cd3: mov      rcx, rsi
0x0000000140274cd6: call     0x140808ddb
0x0000000140274cdb: movzx    eax, al
0x0000000140274cde: lea      rcx, [rip + 0x92b60f]
0x0000000140274ce5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140274ce9: add      rax, rcx
0x0000000140274cec: jmp      rax
0x0000000140274cee: mov      rax, qword ptr [rsi + 0x20]
0x0000000140274cf2: add      rax, 0x10
0x0000000140274cf6: lea      rdx, [rbp + 0x6f8]
0x0000000140274cfd: mov      byte ptr [rdx], 1
0x0000000140274d00: lea      rcx, [rbp - 0x58]
0x0000000140274d04: mov      qword ptr [rcx], rax
0x0000000140274d07: mov      qword ptr [rcx + 8], rsi
0x0000000140274d0b: mov      qword ptr [rcx + 0x10], rdx
0x0000000140274d0f: call     0x140814f56
0x0000000140274d14: mov      rax, 0xffffffffffffffc0
0x0000000140274d1b: lock xadd qword ptr [rsi], rax
0x0000000140274d20: shr      rax, 6
0x0000000140274d24: cmp      rax, 1
0x0000000140274d28: je       0x140274d3e
0x0000000140274d2a: test     rax, rax
0x0000000140274d2d: je       0x140274dd7
0x0000000140274d33: add      rsp, 0xf00
0x0000000140274d3a: pop      rbx
0x0000000140274d3b: pop      rsi
0x0000000140274d3c: pop      rbp
0x0000000140274d3d: ret      
0x0000000140274d3e: mov      rcx, rsi
0x0000000140274d41: add      rsp, 0xf00
0x0000000140274d48: pop      rbx
0x0000000140274d49: pop      rsi
0x0000000140274d4a: pop      rbp
0x0000000140274d4b: jmp      0x140275187
0x0000000140274d50: lea      rcx, [rsi + 0x20]
0x0000000140274d54: call     0x14026ef5a
0x0000000140274d59: jmp      0x140274da1
0x0000000140274d5b: lea      rdx, [rbp - 0x58]
0x0000000140274d5f: mov      dword ptr [rdx], 2
0x0000000140274d65: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140274d6c: call     0x14026f1fe
0x0000000140274d71: nop      
0x0000000140274d72: xor      eax, eax
0x0000000140274d74: lea      rdx, [rbp + 0x6f8]
0x0000000140274d7b: mov      qword ptr [rdx + 0x10], rcx
0x0000000140274d7f: mov      qword ptr [rdx + 0x18], r8
0x0000000140274d83: mov      qword ptr [rdx + 8], rax
0x0000000140274d87: mov      dword ptr [rdx], 1
0x0000000140274d8d: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140274d94: call     0x14026f1fe
0x0000000140274d99: nop      
0x0000000140274d9a: mov      rsi, qword ptr [rbp + 0xe50]
0x0000000140274da1: mov      rcx, rsi
0x0000000140274da4: add      rsp, 0xf00
0x0000000140274dab: pop      rbx
0x0000000140274dac: pop      rsi
0x0000000140274dad: pop      rbp
0x0000000140274dae: jmp      0x1402751fa
0x0000000140274db3: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140274dba: jmp      0x140274d54
0x0000000140274dbc: lea      rcx, [rip + 0x90bc45]
0x0000000140274dc3: lea      r8, [rip + 0x90bc7e]
0x0000000140274dca: mov      edx, 0x75
0x0000000140274dcf: call     0x1408ae6f0
0x0000000140274dd4: nop      
0x0000000140274dd5: ud2      
0x0000000140274dd7: lea      rcx, [rip + 0x90caf2]
0x0000000140274dde: lea      r8, [rip + 0x90cb13]
0x0000000140274de5: mov      edx, 0x27
0x0000000140274dea: call     0x1408ae860
0x0000000140274def: ud2      
0x0000000140274df1: mov      rcx, qword ptr [rbp + 0xe58]
0x0000000140274df8: mov      rdx, qword ptr [rbp + 0xe60]
0x0000000140274dff: call     0x14003668a
0x0000000140274e04: jmp      0x140274d9a
0x0000000140274e06: mov      rax, qword ptr [rbp + 0xe50]
0x0000000140274e0d: mov      rax, qword ptr [rax + 0x28]
0x0000000140274e11: mov      rcx, qword ptr [rbp + 0xe60]
0x0000000140274e18: mov      r8, qword ptr [rbp + 0xe48]
0x0000000140274e1f: jmp      0x140274d74
