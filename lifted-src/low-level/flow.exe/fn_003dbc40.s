; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbc40-0x3dbe06
0x00000001403dbc40: push     rbp
0x00000001403dbc41: push     rsi
0x00000001403dbc42: push     rbx
0x00000001403dbc43: sub      rsp, 0xec0
0x00000001403dbc4a: lea      rbp, [rsp + 0x80]
0x00000001403dbc52: mov      qword ptr [rbp + 0xe28], 0xfffffffffffffffe
0x00000001403dbc5d: mov      rsi, rcx
0x00000001403dbc60: call     0x140808d67
0x00000001403dbc65: movzx    eax, al
0x00000001403dbc68: lea      rcx, [rip + 0x7c6bdd]
0x00000001403dbc6f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dbc73: add      rax, rcx
0x00000001403dbc76: jmp      rax
0x00000001403dbc78: lea      rax, [rsi + 0x20]
0x00000001403dbc7c: mov      qword ptr [rbp + 0xe18], rax
0x00000001403dbc83: cmp      dword ptr [rsi + 0x30], 0
0x00000001403dbc87: mov      qword ptr [rbp + 0xe10], rsi
0x00000001403dbc8e: jne      0x1403dbd9e
0x00000001403dbc94: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403dbc98: call     0x1408089db
0x00000001403dbc9d: mov      qword ptr [rbp + 0xe20], rax
0x00000001403dbca4: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403dbcab: lea      rcx, [rax + 0x38]
0x00000001403dbcaf: call     0x1403dbf0f
0x00000001403dbcb4: nop      
0x00000001403dbcb5: mov      bl, al
0x00000001403dbcb7: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403dbcbe: call     0x1408089db
0x00000001403dbcc3: nop      
0x00000001403dbcc4: test     bl, bl
0x00000001403dbcc6: je       0x1403dbd3d
0x00000001403dbcc8: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403dbccf: mov      rcx, rsi
0x00000001403dbcd2: call     0x140808ddb
0x00000001403dbcd7: movzx    eax, al
0x00000001403dbcda: lea      rcx, [rip + 0x7c6b7b]
0x00000001403dbce1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dbce5: add      rax, rcx
0x00000001403dbce8: jmp      rax
0x00000001403dbcea: mov      rcx, qword ptr [rsi + 0x20]
0x00000001403dbcee: mov      rdx, rsi
0x00000001403dbcf1: call     0x140821120
0x00000001403dbcf6: mov      rax, 0xffffffffffffffc0
0x00000001403dbcfd: lock xadd qword ptr [rsi], rax
0x00000001403dbd02: shr      rax, 6
0x00000001403dbd06: cmp      rax, 1
0x00000001403dbd0a: je       0x1403dbd20
0x00000001403dbd0c: test     rax, rax
0x00000001403dbd0f: je       0x1403dbdb9
0x00000001403dbd15: add      rsp, 0xec0
0x00000001403dbd1c: pop      rbx
0x00000001403dbd1d: pop      rsi
0x00000001403dbd1e: pop      rbp
0x00000001403dbd1f: ret      
0x00000001403dbd20: mov      rcx, rsi
0x00000001403dbd23: add      rsp, 0xec0
0x00000001403dbd2a: pop      rbx
0x00000001403dbd2b: pop      rsi
0x00000001403dbd2c: pop      rbp
0x00000001403dbd2d: jmp      0x14028fb17
0x00000001403dbd32: lea      rcx, [rsi + 0x20]
0x00000001403dbd36: call     0x14028fb8a
0x00000001403dbd3b: jmp      0x1403dbd83
0x00000001403dbd3d: lea      rdx, [rbp - 0x58]
0x00000001403dbd41: mov      dword ptr [rdx], 2
0x00000001403dbd47: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dbd4e: call     0x14028fe2e
0x00000001403dbd53: nop      
0x00000001403dbd54: xor      eax, eax
0x00000001403dbd56: lea      rdx, [rbp + 0x6d8]
0x00000001403dbd5d: mov      qword ptr [rdx + 0x10], rcx
0x00000001403dbd61: mov      qword ptr [rdx + 0x18], r8
0x00000001403dbd65: mov      qword ptr [rdx + 8], rax
0x00000001403dbd69: mov      dword ptr [rdx], 1
0x00000001403dbd6f: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dbd76: call     0x14028fe2e
0x00000001403dbd7b: nop      
0x00000001403dbd7c: mov      rsi, qword ptr [rbp + 0xe10]
0x00000001403dbd83: mov      rcx, rsi
0x00000001403dbd86: add      rsp, 0xec0
0x00000001403dbd8d: pop      rbx
0x00000001403dbd8e: pop      rsi
0x00000001403dbd8f: pop      rbp
0x00000001403dbd90: jmp      0x14028fc7d
0x00000001403dbd95: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dbd9c: jmp      0x1403dbd36
0x00000001403dbd9e: lea      rcx, [rip + 0x7a4c63]
0x00000001403dbda5: lea      r8, [rip + 0x7a4c9c]
0x00000001403dbdac: mov      edx, 0x75
0x00000001403dbdb1: call     0x1408ae6f0
0x00000001403dbdb6: nop      
0x00000001403dbdb7: ud2      
0x00000001403dbdb9: lea      rcx, [rip + 0x7a5b10]
0x00000001403dbdc0: lea      r8, [rip + 0x7a5b31]
0x00000001403dbdc7: mov      edx, 0x27
0x00000001403dbdcc: call     0x1408ae860
0x00000001403dbdd1: ud2      
0x00000001403dbdd3: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dbdda: mov      rdx, qword ptr [rbp + 0xe20]
0x00000001403dbde1: call     0x14003668a
0x00000001403dbde6: jmp      0x1403dbd7c
0x00000001403dbde8: mov      rax, qword ptr [rbp + 0xe10]
0x00000001403dbdef: mov      rax, qword ptr [rax + 0x28]
0x00000001403dbdf3: mov      rcx, qword ptr [rbp + 0xe20]
0x00000001403dbdfa: mov      r8, qword ptr [rbp + 0xe08]
0x00000001403dbe01: jmp      0x1403dbd56
