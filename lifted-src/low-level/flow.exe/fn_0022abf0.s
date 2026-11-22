; instruction-faithful x86-64 fallback for flow.exe rva=0x22abf0-0x22acb0
0x000000014022abf0: push     rbp
0x000000014022abf1: push     rsi
0x000000014022abf2: push     rdi
0x000000014022abf3: push     rbx
0x000000014022abf4: sub      rsp, 0x178
0x000000014022abfb: lea      rbp, [rsp + 0x80]
0x000000014022ac03: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x000000014022ac0e: mov      rbx, rdx
0x000000014022ac11: mov      rsi, rcx
0x000000014022ac14: lea      rdx, [rcx + 0x128]
0x000000014022ac1b: call     0x140808a8f
0x000000014022ac20: test     al, al
0x000000014022ac22: je       0x14022ac89
0x000000014022ac24: lea      rdx, [rsi + 0x38]
0x000000014022ac28: lea      rdi, [rbp - 0x58]
0x000000014022ac2c: mov      r8d, 0xf0
0x000000014022ac32: mov      rcx, rdi
0x000000014022ac35: call     0x1408acdc0
0x000000014022ac3a: mov      dword ptr [rsi + 0x38], 2
0x000000014022ac41: cmp      dword ptr [rdi], 1
0x000000014022ac44: jne      0x14022ac95
0x000000014022ac46: add      rsi, 0x40
0x000000014022ac4a: lea      rdi, [rbp + 0x98]
0x000000014022ac51: mov      ecx, 0xa
0x000000014022ac56: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022ac59: cmp      qword ptr [rbx], -3
0x000000014022ac5d: mov      qword ptr [rbp + 0xe8], rbx
0x000000014022ac64: je       0x14022ac73
0x000000014022ac66: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014022ac6d: call     0x1400b2462
0x000000014022ac72: nop      
0x000000014022ac73: lea      rsi, [rbp + 0x98]
0x000000014022ac7a: mov      ecx, 0xa
0x000000014022ac7f: mov      rdi, qword ptr [rbp + 0xe8]
0x000000014022ac86: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014022ac89: add      rsp, 0x178
0x000000014022ac90: pop      rbx
0x000000014022ac91: pop      rdi
0x000000014022ac92: pop      rsi
0x000000014022ac93: pop      rbp
0x000000014022ac94: ret      
0x000000014022ac95: lea      rcx, [rip + 0x955d2c]
0x000000014022ac9c: lea      r8, [rip + 0x955d4d]
0x000000014022aca3: mov      edx, 0x45
0x000000014022aca8: call     0x1408ae6f0
0x000000014022acad: nop      
0x000000014022acae: ud2      
