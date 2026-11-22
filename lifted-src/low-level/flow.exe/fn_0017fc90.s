; instruction-faithful x86-64 fallback for flow.exe rva=0x17fc90-0x17fe7a
0x000000014017fc90: push     rbp
0x000000014017fc91: push     rsi
0x000000014017fc92: push     rbx
0x000000014017fc93: mov      eax, 0x27a0
0x000000014017fc98: call     0x1408a7060
0x000000014017fc9d: sub      rsp, rax
0x000000014017fca0: lea      rbp, [rsp + 0x80]
0x000000014017fca8: mov      qword ptr [rbp + 0x2708], 0xfffffffffffffffe
0x000000014017fcb3: mov      rsi, rcx
0x000000014017fcb6: call     0x140808d67
0x000000014017fcbb: movzx    eax, al
0x000000014017fcbe: lea      rcx, [rip + 0xa1e677]
0x000000014017fcc5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017fcc9: add      rax, rcx
0x000000014017fccc: jmp      rax
0x000000014017fcce: lea      rax, [rsi + 0x20]
0x000000014017fcd2: mov      qword ptr [rbp + 0x26f8], rax
0x000000014017fcd9: cmp      dword ptr [rsi + 0x30], 0
0x000000014017fcdd: mov      qword ptr [rbp + 0x26f0], rsi
0x000000014017fce4: jne      0x14017fe12
0x000000014017fcea: mov      rcx, qword ptr [rsi + 0x28]
0x000000014017fcee: call     0x1408089db
0x000000014017fcf3: mov      qword ptr [rbp + 0x2700], rax
0x000000014017fcfa: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014017fd01: lea      rcx, [rax + 0x38]
0x000000014017fd05: call     0x14017eb05
0x000000014017fd0a: nop      
0x000000014017fd0b: mov      bl, al
0x000000014017fd0d: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014017fd14: call     0x1408089db
0x000000014017fd19: nop      
0x000000014017fd1a: test     bl, bl
0x000000014017fd1c: je       0x14017fdb1
0x000000014017fd22: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014017fd29: mov      rcx, rsi
0x000000014017fd2c: call     0x140808ddb
0x000000014017fd31: movzx    eax, al
0x000000014017fd34: lea      rcx, [rip + 0xa1e611]
0x000000014017fd3b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017fd3f: add      rax, rcx
0x000000014017fd42: jmp      rax
0x000000014017fd44: mov      rax, qword ptr [rsi + 0x20]
0x000000014017fd48: add      rax, 0x10
0x000000014017fd4c: lea      rdx, [rbp + 0x1348]
0x000000014017fd53: mov      byte ptr [rdx], 1
0x000000014017fd56: lea      rcx, [rbp - 0x58]
0x000000014017fd5a: mov      qword ptr [rcx], rax
0x000000014017fd5d: mov      qword ptr [rcx + 8], rsi
0x000000014017fd61: mov      qword ptr [rcx + 0x10], rdx
0x000000014017fd65: call     0x140814f56
0x000000014017fd6a: mov      rax, 0xffffffffffffffc0
0x000000014017fd71: lock xadd qword ptr [rsi], rax
0x000000014017fd76: shr      rax, 6
0x000000014017fd7a: cmp      rax, 1
0x000000014017fd7e: je       0x14017fd94
0x000000014017fd80: test     rax, rax
0x000000014017fd83: je       0x14017fe2d
0x000000014017fd89: add      rsp, 0x27a0
0x000000014017fd90: pop      rbx
0x000000014017fd91: pop      rsi
0x000000014017fd92: pop      rbp
0x000000014017fd93: ret      
0x000000014017fd94: mov      rcx, rsi
0x000000014017fd97: add      rsp, 0x27a0
0x000000014017fd9e: pop      rbx
0x000000014017fd9f: pop      rsi
0x000000014017fda0: pop      rbp
0x000000014017fda1: jmp      0x14015c047
0x000000014017fda6: lea      rcx, [rsi + 0x20]
0x000000014017fdaa: call     0x14015828a
0x000000014017fdaf: jmp      0x14017fdf7
0x000000014017fdb1: lea      rdx, [rbp - 0x58]
0x000000014017fdb5: mov      dword ptr [rdx], 2
0x000000014017fdbb: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017fdc2: call     0x14015853a
0x000000014017fdc7: nop      
0x000000014017fdc8: xor      eax, eax
0x000000014017fdca: lea      rdx, [rbp + 0x1348]
0x000000014017fdd1: mov      qword ptr [rdx + 0x10], rcx
0x000000014017fdd5: mov      qword ptr [rdx + 0x18], r8
0x000000014017fdd9: mov      qword ptr [rdx + 8], rax
0x000000014017fddd: mov      dword ptr [rdx], 1
0x000000014017fde3: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017fdea: call     0x14015853a
0x000000014017fdef: nop      
0x000000014017fdf0: mov      rsi, qword ptr [rbp + 0x26f0]
0x000000014017fdf7: mov      rcx, rsi
0x000000014017fdfa: add      rsp, 0x27a0
0x000000014017fe01: pop      rbx
0x000000014017fe02: pop      rsi
0x000000014017fe03: pop      rbp
0x000000014017fe04: jmp      0x14015c0ba
0x000000014017fe09: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017fe10: jmp      0x14017fdaa
0x000000014017fe12: lea      rcx, [rip + 0xa00bef]
0x000000014017fe19: lea      r8, [rip + 0xa00c28]
0x000000014017fe20: mov      edx, 0x75
0x000000014017fe25: call     0x1408ae6f0
0x000000014017fe2a: nop      
0x000000014017fe2b: ud2      
0x000000014017fe2d: lea      rcx, [rip + 0xa01a9c]
0x000000014017fe34: lea      r8, [rip + 0xa01abd]
0x000000014017fe3b: mov      edx, 0x27
0x000000014017fe40: call     0x1408ae860
0x000000014017fe45: ud2      
0x000000014017fe47: mov      rcx, qword ptr [rbp + 0x26f8]
0x000000014017fe4e: mov      rdx, qword ptr [rbp + 0x2700]
0x000000014017fe55: call     0x14003668a
0x000000014017fe5a: jmp      0x14017fdf0
0x000000014017fe5c: mov      rax, qword ptr [rbp + 0x26f0]
0x000000014017fe63: mov      rax, qword ptr [rax + 0x28]
0x000000014017fe67: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014017fe6e: mov      r8, qword ptr [rbp + 0x26e8]
0x000000014017fe75: jmp      0x14017fdca
