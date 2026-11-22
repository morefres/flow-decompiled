; instruction-faithful x86-64 fallback for flow.exe rva=0x14ea80-0x14ec6a
0x000000014014ea80: push     rbp
0x000000014014ea81: push     rsi
0x000000014014ea82: push     rbx
0x000000014014ea83: mov      eax, 0x26e0
0x000000014014ea88: call     0x1408a7060
0x000000014014ea8d: sub      rsp, rax
0x000000014014ea90: lea      rbp, [rsp + 0x80]
0x000000014014ea98: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x000000014014eaa3: mov      rsi, rcx
0x000000014014eaa6: call     0x140808d67
0x000000014014eaab: movzx    eax, al
0x000000014014eaae: lea      rcx, [rip + 0xa4ee97]
0x000000014014eab5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014eab9: add      rax, rcx
0x000000014014eabc: jmp      rax
0x000000014014eabe: lea      rax, [rsi + 0x20]
0x000000014014eac2: mov      qword ptr [rbp + 0x2638], rax
0x000000014014eac9: cmp      dword ptr [rsi + 0x30], 0
0x000000014014eacd: mov      qword ptr [rbp + 0x2630], rsi
0x000000014014ead4: jne      0x14014ec02
0x000000014014eada: mov      rcx, qword ptr [rsi + 0x28]
0x000000014014eade: call     0x1408089db
0x000000014014eae3: mov      qword ptr [rbp + 0x2640], rax
0x000000014014eaea: mov      rax, qword ptr [rbp + 0x2630]
0x000000014014eaf1: lea      rcx, [rax + 0x38]
0x000000014014eaf5: call     0x14014db65
0x000000014014eafa: nop      
0x000000014014eafb: mov      bl, al
0x000000014014eafd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014eb04: call     0x1408089db
0x000000014014eb09: nop      
0x000000014014eb0a: test     bl, bl
0x000000014014eb0c: je       0x14014eba1
0x000000014014eb12: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014014eb19: mov      rcx, rsi
0x000000014014eb1c: call     0x140808ddb
0x000000014014eb21: movzx    eax, al
0x000000014014eb24: lea      rcx, [rip + 0xa4ee31]
0x000000014014eb2b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014eb2f: add      rax, rcx
0x000000014014eb32: jmp      rax
0x000000014014eb34: mov      rax, qword ptr [rsi + 0x20]
0x000000014014eb38: add      rax, 0x10
0x000000014014eb3c: lea      rdx, [rbp + 0x12e8]
0x000000014014eb43: mov      byte ptr [rdx], 1
0x000000014014eb46: lea      rcx, [rbp - 0x58]
0x000000014014eb4a: mov      qword ptr [rcx], rax
0x000000014014eb4d: mov      qword ptr [rcx + 8], rsi
0x000000014014eb51: mov      qword ptr [rcx + 0x10], rdx
0x000000014014eb55: call     0x140814f56
0x000000014014eb5a: mov      rax, 0xffffffffffffffc0
0x000000014014eb61: lock xadd qword ptr [rsi], rax
0x000000014014eb66: shr      rax, 6
0x000000014014eb6a: cmp      rax, 1
0x000000014014eb6e: je       0x14014eb84
0x000000014014eb70: test     rax, rax
0x000000014014eb73: je       0x14014ec1d
0x000000014014eb79: add      rsp, 0x26e0
0x000000014014eb80: pop      rbx
0x000000014014eb81: pop      rsi
0x000000014014eb82: pop      rbp
0x000000014014eb83: ret      
0x000000014014eb84: mov      rcx, rsi
0x000000014014eb87: add      rsp, 0x26e0
0x000000014014eb8e: pop      rbx
0x000000014014eb8f: pop      rsi
0x000000014014eb90: pop      rbp
0x000000014014eb91: jmp      0x1400eff97
0x000000014014eb96: lea      rcx, [rsi + 0x20]
0x000000014014eb9a: call     0x1400ee2ba
0x000000014014eb9f: jmp      0x14014ebe7
0x000000014014eba1: lea      rdx, [rbp - 0x58]
0x000000014014eba5: mov      dword ptr [rdx], 2
0x000000014014ebab: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014ebb2: call     0x1400ee56a
0x000000014014ebb7: nop      
0x000000014014ebb8: xor      eax, eax
0x000000014014ebba: lea      rdx, [rbp + 0x12e8]
0x000000014014ebc1: mov      qword ptr [rdx + 0x10], rcx
0x000000014014ebc5: mov      qword ptr [rdx + 0x18], r8
0x000000014014ebc9: mov      qword ptr [rdx + 8], rax
0x000000014014ebcd: mov      dword ptr [rdx], 1
0x000000014014ebd3: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014ebda: call     0x1400ee56a
0x000000014014ebdf: nop      
0x000000014014ebe0: mov      rsi, qword ptr [rbp + 0x2630]
0x000000014014ebe7: mov      rcx, rsi
0x000000014014ebea: add      rsp, 0x26e0
0x000000014014ebf1: pop      rbx
0x000000014014ebf2: pop      rsi
0x000000014014ebf3: pop      rbp
0x000000014014ebf4: jmp      0x1400f000a
0x000000014014ebf9: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014ec00: jmp      0x14014eb9a
0x000000014014ec02: lea      rcx, [rip + 0xa31dff]
0x000000014014ec09: lea      r8, [rip + 0xa31e38]
0x000000014014ec10: mov      edx, 0x75
0x000000014014ec15: call     0x1408ae6f0
0x000000014014ec1a: nop      
0x000000014014ec1b: ud2      
0x000000014014ec1d: lea      rcx, [rip + 0xa32cac]
0x000000014014ec24: lea      r8, [rip + 0xa32ccd]
0x000000014014ec2b: mov      edx, 0x27
0x000000014014ec30: call     0x1408ae860
0x000000014014ec35: ud2      
0x000000014014ec37: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014014ec3e: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014014ec45: call     0x14003668a
0x000000014014ec4a: jmp      0x14014ebe0
0x000000014014ec4c: mov      rax, qword ptr [rbp + 0x2630]
0x000000014014ec53: mov      rax, qword ptr [rax + 0x28]
0x000000014014ec57: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014014ec5e: mov      r8, qword ptr [rbp + 0x2628]
0x000000014014ec65: jmp      0x14014ebba
