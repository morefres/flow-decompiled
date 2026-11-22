; instruction-faithful x86-64 fallback for flow.exe rva=0x66a9f0-0x66ac42
0x000000014066a9f0: push     rbp
0x000000014066a9f1: push     r15
0x000000014066a9f3: push     r14
0x000000014066a9f5: push     r12
0x000000014066a9f7: push     rsi
0x000000014066a9f8: push     rdi
0x000000014066a9f9: push     rbx
0x000000014066a9fa: sub      rsp, 0x60
0x000000014066a9fe: lea      rbp, [rsp + 0x60]
0x000000014066aa03: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066aa0b: mov      rdi, rdx
0x000000014066aa0e: mov      rsi, rcx
0x000000014066aa11: mov      al, byte ptr [rdx + 0x449]
0x000000014066aa17: movzx    ecx, al
0x000000014066aa1a: lea      rdx, [rip + 0x53c487]
0x000000014066aa21: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014066aa25: add      rcx, rdx
0x000000014066aa28: jmp      rcx
0x000000014066aa2a: mov      rbx, r8
0x000000014066aa2d: test     al, 1
0x000000014066aa2f: je       0x14066aa9c
0x000000014066aa31: xor      r15d, r15d
0x000000014066aa34: lea      rax, [rdi + 0x70]
0x000000014066aa38: movzx    ecx, word ptr [rdi + 0x35b]
0x000000014066aa3f: lea      rdx, [rbp - 0x40]
0x000000014066aa43: mov      qword ptr [rdx], rax
0x000000014066aa46: mov      word ptr [rdx + 8], cx
0x000000014066aa4a: lea      r14, [rbp - 0x30]
0x000000014066aa4e: mov      rcx, r14
0x000000014066aa51: call     0x1407195f4
0x000000014066aa56: mov      rax, qword ptr [r14]
0x000000014066aa59: test     rax, rax
0x000000014066aa5c: je       0x14066aaf1
0x000000014066aa62: mov      rcx, qword ptr [rbp - 0x28]
0x000000014066aa66: test     rcx, rcx
0x000000014066aa69: jne      0x14066aa72
0x000000014066aa6b: or       byte ptr [rdi + 0x449], 1
0x000000014066aa72: mov      qword ptr [rsi + 8], rax
0x000000014066aa76: mov      qword ptr [rsi + 0x10], rcx
0x000000014066aa7a: mov      qword ptr [rsi], 0
0x000000014066aa81: jmp      0x14066ac33
0x000000014066aa86: mov      qword ptr [rsi + 8], 1
0x000000014066aa8e: xor      eax, eax
0x000000014066aa90: mov      qword ptr [rsi + 0x10], rax
0x000000014066aa94: mov      qword ptr [rsi], rax
0x000000014066aa97: jmp      0x14066ac33
0x000000014066aa9c: lea      r14, [rdi + 0x20]
0x000000014066aaa0: xor      r15d, r15d
0x000000014066aaa3: cmp      qword ptr [rdi + 0x98], 0
0x000000014066aaab: jne      0x14066aa34
0x000000014066aaad: cmp      byte ptr [rdi + 0x35b], 0
0x000000014066aab4: jne      0x14066aa34
0x000000014066aaba: cmp      byte ptr [rdi + 0x356], 0
0x000000014066aac1: jne      0x14066aad1
0x000000014066aac3: cmp      qword ptr [rdi + 0xd0], 0
0x000000014066aacb: jne      0x14066aa31
0x000000014066aad1: mov      rcx, rdi
0x000000014066aad4: mov      rdx, r14
0x000000014066aad7: mov      r8, rbx
0x000000014066aada: call     0x14066ace2
0x000000014066aadf: mov      r12, rdx
0x000000014066aae2: test     rax, rax
0x000000014066aae5: jne      0x14066ab16
0x000000014066aae7: test     r12, r12
0x000000014066aaea: jne      0x14066aaa3
0x000000014066aaec: jmp      0x14066aa31
0x000000014066aaf1: mov      r12, qword ptr [rbp - 0x28]
0x000000014066aaf5: mov      ecx, r12d
0x000000014066aaf8: and      ecx, 3
0x000000014066aafb: lea      rax, [rip + 0x53c3b6]
0x000000014066ab02: mov      qword ptr [rbp - 0x18], rcx
0x000000014066ab06: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014066ab0a: add      rcx, rax
0x000000014066ab0d: jmp      rcx
0x000000014066ab0f: mov      al, byte ptr [r12 + 0x10]
0x000000014066ab14: jmp      0x14066ab6e
0x000000014066ab16: mov      r15b, 1
0x000000014066ab19: cmp      rax, 2
0x000000014066ab1d: je       0x14066aa34
0x000000014066ab23: mov      eax, r12d
0x000000014066ab26: and      eax, 3
0x000000014066ab29: lea      rcx, [rip + 0x53c398]
0x000000014066ab30: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014066ab34: add      rax, rcx
0x000000014066ab37: jmp      rax
0x000000014066ab39: mov      rax, qword ptr [rip + 0x756c70]
0x000000014066ab40: mov      qword ptr [rbp - 0x20], r12
0x000000014066ab44: shr      r12, 0x20
0x000000014066ab48: mov      rax, qword ptr [rax + 8]
0x000000014066ab4c: mov      byte ptr [rbp - 9], 1
0x000000014066ab50: mov      ecx, r12d
0x000000014066ab53: call     qword ptr [rip + 0x26733f]
0x000000014066ab59: nop      
0x000000014066ab5a: mov      r12, qword ptr [rbp - 0x20]
0x000000014066ab5e: jmp      0x14066ab6e
0x000000014066ab60: mov      rax, r12
0x000000014066ab63: shr      rax, 0x20
0x000000014066ab67: jmp      0x14066ab6e
0x000000014066ab69: mov      al, byte ptr [r12 + 0x1f]
0x000000014066ab6e: cmp      al, 0xd
0x000000014066ab70: jne      0x14066abc1
0x000000014066ab72: mov      qword ptr [rbp - 0x20], r12
0x000000014066ab76: test     r15b, r15b
0x000000014066ab79: jne      0x14066ab90
0x000000014066ab7b: mov      rax, qword ptr [rbx]
0x000000014066ab7e: mov      rdx, qword ptr [rax]
0x000000014066ab81: mov      rcx, qword ptr [rax + 8]
0x000000014066ab85: mov      rax, qword ptr [rdx + 0x10]
0x000000014066ab89: call     qword ptr [rip + 0x267309]
0x000000014066ab8f: nop      
0x000000014066ab90: mov      rax, qword ptr [rbp - 0x18]
0x000000014066ab94: add      eax, -2
0x000000014066ab97: cmp      eax, 2
0x000000014066ab9a: jb       0x14066abba
0x000000014066ab9c: cmp      qword ptr [rbp - 0x18], 0
0x000000014066aba1: je       0x14066abba
0x000000014066aba3: mov      rax, qword ptr [rbp - 0x20]
0x000000014066aba7: lea      rcx, [rax - 1]
0x000000014066abab: mov      rax, qword ptr [rax + 0x17]
0x000000014066abaf: mov      byte ptr [rbp - 9], 0
0x000000014066abb3: call     qword ptr [rip + 0x2672df]
0x000000014066abb9: nop      
0x000000014066abba: mov      eax, 1
0x000000014066abbf: jmp      0x14066ac24
0x000000014066abc1: mov      eax, r12d
0x000000014066abc4: and      eax, 3
0x000000014066abc7: lea      rcx, [rip + 0x53c2fa]
0x000000014066abce: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014066abd2: add      rax, rcx
0x000000014066abd5: jmp      rax
0x000000014066abd7: mov      al, byte ptr [r12 + 0x10]
0x000000014066abdc: jmp      0x14066ac06
0x000000014066abde: mov      rax, qword ptr [rip + 0x756bcb]
0x000000014066abe5: mov      rcx, r12
0x000000014066abe8: shr      rcx, 0x20
0x000000014066abec: mov      rax, qword ptr [rax + 8]
0x000000014066abf0: call     qword ptr [rip + 0x2672a2]
0x000000014066abf6: jmp      0x14066ac06
0x000000014066abf8: mov      rax, r12
0x000000014066abfb: shr      rax, 0x20
0x000000014066abff: jmp      0x14066ac06
0x000000014066ac01: mov      al, byte ptr [r12 + 0x1f]
0x000000014066ac06: cmp      al, 6
0x000000014066ac08: jne      0x14066ac22
0x000000014066ac0a: or       byte ptr [rdi + 0x449], 1
0x000000014066ac11: mov      qword ptr [rsi + 8], 0
0x000000014066ac19: mov      qword ptr [rsi + 0x10], r12
0x000000014066ac1d: jmp      0x14066aa7a
0x000000014066ac22: xor      eax, eax
0x000000014066ac24: mov      qword ptr [rsi], rax
0x000000014066ac27: mov      qword ptr [rsi + 8], 0
0x000000014066ac2f: mov      qword ptr [rsi + 0x10], r12
0x000000014066ac33: add      rsp, 0x60
0x000000014066ac37: pop      rbx
0x000000014066ac38: pop      rdi
0x000000014066ac39: pop      rsi
0x000000014066ac3a: pop      r12
0x000000014066ac3c: pop      r14
0x000000014066ac3e: pop      r15
0x000000014066ac40: pop      rbp
0x000000014066ac41: ret      
