; instruction-faithful x86-64 fallback for flow.exe rva=0x203ca0-0x203e6c
0x0000000140203ca0: push     rbp
0x0000000140203ca1: push     rsi
0x0000000140203ca2: push     rbx
0x0000000140203ca3: mov      eax, 0x1ea0
0x0000000140203ca8: call     0x1408a7060
0x0000000140203cad: sub      rsp, rax
0x0000000140203cb0: lea      rbp, [rsp + 0x80]
0x0000000140203cb8: mov      qword ptr [rbp + 0x1e08], 0xfffffffffffffffe
0x0000000140203cc3: mov      rsi, rcx
0x0000000140203cc6: call     0x140808d67
0x0000000140203ccb: movzx    eax, al
0x0000000140203cce: lea      rcx, [rip + 0x99bb2b]
0x0000000140203cd5: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140203cd9: add      rax, rcx
0x0000000140203cdc: jmp      rax
0x0000000140203cde: lea      rax, [rsi + 0x20]
0x0000000140203ce2: mov      qword ptr [rbp + 0x1df8], rax
0x0000000140203ce9: cmp      dword ptr [rsi + 0x30], 0
0x0000000140203ced: mov      qword ptr [rbp + 0x1df0], rsi
0x0000000140203cf4: jne      0x140203e04
0x0000000140203cfa: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140203cfe: call     0x1408089db
0x0000000140203d03: mov      qword ptr [rbp + 0x1e00], rax
0x0000000140203d0a: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140203d11: lea      rcx, [rax + 0x38]
0x0000000140203d15: call     0x140203f75
0x0000000140203d1a: nop      
0x0000000140203d1b: mov      bl, al
0x0000000140203d1d: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140203d24: call     0x1408089db
0x0000000140203d29: nop      
0x0000000140203d2a: test     bl, bl
0x0000000140203d2c: je       0x140203da3
0x0000000140203d2e: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140203d35: mov      rcx, rsi
0x0000000140203d38: call     0x140808ddb
0x0000000140203d3d: movzx    eax, al
0x0000000140203d40: lea      rcx, [rip + 0x99bac9]
0x0000000140203d47: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140203d4b: add      rax, rcx
0x0000000140203d4e: jmp      rax
0x0000000140203d50: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140203d54: mov      rdx, rsi
0x0000000140203d57: call     0x140821120
0x0000000140203d5c: mov      rax, 0xffffffffffffffc0
0x0000000140203d63: lock xadd qword ptr [rsi], rax
0x0000000140203d68: shr      rax, 6
0x0000000140203d6c: cmp      rax, 1
0x0000000140203d70: je       0x140203d86
0x0000000140203d72: test     rax, rax
0x0000000140203d75: je       0x140203e1f
0x0000000140203d7b: add      rsp, 0x1ea0
0x0000000140203d82: pop      rbx
0x0000000140203d83: pop      rsi
0x0000000140203d84: pop      rbp
0x0000000140203d85: ret      
0x0000000140203d86: mov      rcx, rsi
0x0000000140203d89: add      rsp, 0x1ea0
0x0000000140203d90: pop      rbx
0x0000000140203d91: pop      rsi
0x0000000140203d92: pop      rbp
0x0000000140203d93: jmp      0x1401e64f7
0x0000000140203d98: lea      rcx, [rsi + 0x20]
0x0000000140203d9c: call     0x1401e656a
0x0000000140203da1: jmp      0x140203de9
0x0000000140203da3: lea      rdx, [rbp - 0x58]
0x0000000140203da7: mov      dword ptr [rdx], 2
0x0000000140203dad: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203db4: call     0x1401e6814
0x0000000140203db9: nop      
0x0000000140203dba: xor      eax, eax
0x0000000140203dbc: lea      rdx, [rbp + 0xec8]
0x0000000140203dc3: mov      qword ptr [rdx + 0x10], rcx
0x0000000140203dc7: mov      qword ptr [rdx + 0x18], r8
0x0000000140203dcb: mov      qword ptr [rdx + 8], rax
0x0000000140203dcf: mov      dword ptr [rdx], 1
0x0000000140203dd5: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203ddc: call     0x1401e6814
0x0000000140203de1: nop      
0x0000000140203de2: mov      rsi, qword ptr [rbp + 0x1df0]
0x0000000140203de9: mov      rcx, rsi
0x0000000140203dec: add      rsp, 0x1ea0
0x0000000140203df3: pop      rbx
0x0000000140203df4: pop      rsi
0x0000000140203df5: pop      rbp
0x0000000140203df6: jmp      0x1401e6663
0x0000000140203dfb: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203e02: jmp      0x140203d9c
0x0000000140203e04: lea      rcx, [rip + 0x97cbfd]
0x0000000140203e0b: lea      r8, [rip + 0x97cc36]
0x0000000140203e12: mov      edx, 0x75
0x0000000140203e17: call     0x1408ae6f0
0x0000000140203e1c: nop      
0x0000000140203e1d: ud2      
0x0000000140203e1f: lea      rcx, [rip + 0x97daaa]
0x0000000140203e26: lea      r8, [rip + 0x97dacb]
0x0000000140203e2d: mov      edx, 0x27
0x0000000140203e32: call     0x1408ae860
0x0000000140203e37: ud2      
0x0000000140203e39: mov      rcx, qword ptr [rbp + 0x1df8]
0x0000000140203e40: mov      rdx, qword ptr [rbp + 0x1e00]
0x0000000140203e47: call     0x14003668a
0x0000000140203e4c: jmp      0x140203de2
0x0000000140203e4e: mov      rax, qword ptr [rbp + 0x1df0]
0x0000000140203e55: mov      rax, qword ptr [rax + 0x28]
0x0000000140203e59: mov      rcx, qword ptr [rbp + 0x1e00]
0x0000000140203e60: mov      r8, qword ptr [rbp + 0x1de8]
0x0000000140203e67: jmp      0x140203dbc
