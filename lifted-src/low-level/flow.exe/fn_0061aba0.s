; instruction-faithful x86-64 fallback for flow.exe rva=0x61aba0-0x61acc6
0x000000014061aba0: push     r15
0x000000014061aba2: push     r14
0x000000014061aba4: push     r12
0x000000014061aba6: push     rsi
0x000000014061aba7: push     rdi
0x000000014061aba8: push     rbx
0x000000014061aba9: sub      rsp, 0x58
0x000000014061abad: mov      r15, rdx
0x000000014061abb0: mov      r14, rcx
0x000000014061abb3: mov      rsi, qword ptr [rdx]
0x000000014061abb6: mov      r12, qword ptr [rdx + 8]
0x000000014061abba: mov      rdi, qword ptr [r12 + 0x18]
0x000000014061abbf: lea      rdx, [rip + 0x554d52]
0x000000014061abc6: mov      r8d, 0xf
0x000000014061abcc: mov      rcx, rsi
0x000000014061abcf: mov      rax, rdi
0x000000014061abd2: call     qword ptr [rip + 0x2b72c0]
0x000000014061abd8: mov      bl, 1
0x000000014061abda: test     al, al
0x000000014061abdc: je       0x14061abee
0x000000014061abde: mov      eax, ebx
0x000000014061abe0: add      rsp, 0x58
0x000000014061abe4: pop      rbx
0x000000014061abe5: pop      rdi
0x000000014061abe6: pop      rsi
0x000000014061abe7: pop      r12
0x000000014061abe9: pop      r14
0x000000014061abeb: pop      r15
0x000000014061abed: ret      
0x000000014061abee: test     byte ptr [r15 + 0x12], 0x80
0x000000014061abf3: jne      0x14061ac23
0x000000014061abf5: lea      rdx, [rip + 0x54cfb5]
0x000000014061abfc: mov      r8d, 1
0x000000014061ac02: mov      rcx, rsi
0x000000014061ac05: mov      rax, rdi
0x000000014061ac08: call     qword ptr [rip + 0x2b728a]
0x000000014061ac0e: test     al, al
0x000000014061ac10: jne      0x14061abde
0x000000014061ac12: mov      rcx, qword ptr [r14]
0x000000014061ac15: mov      edx, dword ptr [r14 + 8]
0x000000014061ac19: mov      r8, r15
0x000000014061ac1c: call     0x140027f60
0x000000014061ac21: jmp      0x14061ac9e
0x000000014061ac23: lea      rdx, [rip + 0x2e1911]
0x000000014061ac2a: mov      r8d, 2
0x000000014061ac30: mov      rcx, rsi
0x000000014061ac33: mov      rax, rdi
0x000000014061ac36: call     qword ptr [rip + 0x2b725c]
0x000000014061ac3c: test     al, al
0x000000014061ac3e: jne      0x14061abde
0x000000014061ac40: lea      rax, [rsp + 0x27]
0x000000014061ac45: mov      byte ptr [rax], 1
0x000000014061ac48: lea      rcx, [rsp + 0x28]
0x000000014061ac4d: mov      qword ptr [rcx], rsi
0x000000014061ac50: mov      qword ptr [rcx + 8], r12
0x000000014061ac54: mov      qword ptr [rcx + 0x10], rax
0x000000014061ac58: mov      rax, qword ptr [r15 + 0x10]
0x000000014061ac5c: lea      r8, [rsp + 0x40]
0x000000014061ac61: mov      qword ptr [r8 + 0x10], rax
0x000000014061ac65: mov      qword ptr [r8], rcx
0x000000014061ac68: lea      rax, [rip + 0x2e1c59]
0x000000014061ac6f: mov      qword ptr [r8 + 8], rax
0x000000014061ac73: mov      rcx, qword ptr [r14]
0x000000014061ac76: mov      edx, dword ptr [r14 + 8]
0x000000014061ac7a: call     0x140027f60
0x000000014061ac7f: test     al, al
0x000000014061ac81: jne      0x14061abde
0x000000014061ac87: lea      rdx, [rip + 0x5553ca]
0x000000014061ac8e: lea      rcx, [rsp + 0x28]
0x000000014061ac93: mov      r8d, 2
0x000000014061ac99: call     0x14001b970
0x000000014061ac9e: test     al, al
0x000000014061aca0: jne      0x14061abde
0x000000014061aca6: lea      rdx, [rip + 0x571f6c]
0x000000014061acad: mov      r8d, 1
0x000000014061acb3: mov      rcx, rsi
0x000000014061acb6: mov      rax, rdi
0x000000014061acb9: call     qword ptr [rip + 0x2b71d9]
0x000000014061acbf: mov      ebx, eax
0x000000014061acc1: jmp      0x14061abde
