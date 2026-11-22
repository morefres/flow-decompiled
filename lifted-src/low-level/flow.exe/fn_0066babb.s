; instruction-faithful x86-64 fallback for flow.exe rva=0x66babb-0x66bd0d
0x000000014066babb: push     rbp
0x000000014066babc: push     r15
0x000000014066babe: push     r14
0x000000014066bac0: push     r12
0x000000014066bac2: push     rsi
0x000000014066bac3: push     rdi
0x000000014066bac4: push     rbx
0x000000014066bac5: sub      rsp, 0x60
0x000000014066bac9: lea      rbp, [rsp + 0x60]
0x000000014066bace: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066bad6: mov      rdi, rdx
0x000000014066bad9: mov      rsi, rcx
0x000000014066badc: mov      al, byte ptr [rdx + 0x881]
0x000000014066bae2: movzx    ecx, al
0x000000014066bae5: lea      rdx, [rip + 0x53b41c]
0x000000014066baec: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014066baf0: add      rcx, rdx
0x000000014066baf3: jmp      rcx
0x000000014066baf5: mov      rbx, r8
0x000000014066baf8: test     al, 1
0x000000014066bafa: je       0x14066bb67
0x000000014066bafc: xor      r15d, r15d
0x000000014066baff: lea      rax, [rdi + 0x50]
0x000000014066bb03: movzx    ecx, word ptr [rdi + 0x33b]
0x000000014066bb0a: lea      rdx, [rbp - 0x40]
0x000000014066bb0e: mov      qword ptr [rdx], rax
0x000000014066bb11: mov      word ptr [rdx + 8], cx
0x000000014066bb15: lea      r14, [rbp - 0x30]
0x000000014066bb19: mov      rcx, r14
0x000000014066bb1c: call     0x1407195f4
0x000000014066bb21: mov      rax, qword ptr [r14]
0x000000014066bb24: test     rax, rax
0x000000014066bb27: je       0x14066bbbc
0x000000014066bb2d: mov      rcx, qword ptr [rbp - 0x28]
0x000000014066bb31: test     rcx, rcx
0x000000014066bb34: jne      0x14066bb3d
0x000000014066bb36: or       byte ptr [rdi + 0x881], 1
0x000000014066bb3d: mov      qword ptr [rsi + 8], rax
0x000000014066bb41: mov      qword ptr [rsi + 0x10], rcx
0x000000014066bb45: mov      qword ptr [rsi], 0
0x000000014066bb4c: jmp      0x14066bcfe
0x000000014066bb51: mov      qword ptr [rsi + 8], 1
0x000000014066bb59: xor      eax, eax
0x000000014066bb5b: mov      qword ptr [rsi + 0x10], rax
0x000000014066bb5f: mov      qword ptr [rsi], rax
0x000000014066bb62: jmp      0x14066bcfe
0x000000014066bb67: lea      r14, [rdi + 0x420]
0x000000014066bb6e: xor      r15d, r15d
0x000000014066bb71: cmp      qword ptr [rdi + 0x78], 0
0x000000014066bb76: jne      0x14066baff
0x000000014066bb78: cmp      byte ptr [rdi + 0x33b], 0
0x000000014066bb7f: jne      0x14066baff
0x000000014066bb85: cmp      byte ptr [rdi + 0x336], 0
0x000000014066bb8c: jne      0x14066bb9c
0x000000014066bb8e: cmp      qword ptr [rdi + 0xb0], 0
0x000000014066bb96: jne      0x14066bafc
0x000000014066bb9c: mov      rcx, r14
0x000000014066bb9f: mov      rdx, rdi
0x000000014066bba2: mov      r8, rbx
0x000000014066bba5: call     0x14066bdad
0x000000014066bbaa: mov      r12, rdx
0x000000014066bbad: test     rax, rax
0x000000014066bbb0: jne      0x14066bbe1
0x000000014066bbb2: test     r12, r12
0x000000014066bbb5: jne      0x14066bb71
0x000000014066bbb7: jmp      0x14066bafc
0x000000014066bbbc: mov      r12, qword ptr [rbp - 0x28]
0x000000014066bbc0: mov      ecx, r12d
0x000000014066bbc3: and      ecx, 3
0x000000014066bbc6: lea      rax, [rip + 0x53b34b]
0x000000014066bbcd: mov      qword ptr [rbp - 0x18], rcx
0x000000014066bbd1: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014066bbd5: add      rcx, rax
0x000000014066bbd8: jmp      rcx
0x000000014066bbda: mov      al, byte ptr [r12 + 0x10]
0x000000014066bbdf: jmp      0x14066bc39
0x000000014066bbe1: mov      r15b, 1
0x000000014066bbe4: cmp      rax, 2
0x000000014066bbe8: je       0x14066baff
0x000000014066bbee: mov      eax, r12d
0x000000014066bbf1: and      eax, 3
0x000000014066bbf4: lea      rcx, [rip + 0x53b32d]
0x000000014066bbfb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014066bbff: add      rax, rcx
0x000000014066bc02: jmp      rax
0x000000014066bc04: mov      rax, qword ptr [rip + 0x755ba5]
0x000000014066bc0b: mov      qword ptr [rbp - 0x20], r12
0x000000014066bc0f: shr      r12, 0x20
0x000000014066bc13: mov      rax, qword ptr [rax + 8]
0x000000014066bc17: mov      byte ptr [rbp - 9], 1
0x000000014066bc1b: mov      ecx, r12d
0x000000014066bc1e: call     qword ptr [rip + 0x266274]
0x000000014066bc24: nop      
0x000000014066bc25: mov      r12, qword ptr [rbp - 0x20]
0x000000014066bc29: jmp      0x14066bc39
0x000000014066bc2b: mov      rax, r12
0x000000014066bc2e: shr      rax, 0x20
0x000000014066bc32: jmp      0x14066bc39
0x000000014066bc34: mov      al, byte ptr [r12 + 0x1f]
0x000000014066bc39: cmp      al, 0xd
0x000000014066bc3b: jne      0x14066bc8c
0x000000014066bc3d: mov      qword ptr [rbp - 0x20], r12
0x000000014066bc41: test     r15b, r15b
0x000000014066bc44: jne      0x14066bc5b
0x000000014066bc46: mov      rax, qword ptr [rbx]
0x000000014066bc49: mov      rdx, qword ptr [rax]
0x000000014066bc4c: mov      rcx, qword ptr [rax + 8]
0x000000014066bc50: mov      rax, qword ptr [rdx + 0x10]
0x000000014066bc54: call     qword ptr [rip + 0x26623e]
0x000000014066bc5a: nop      
0x000000014066bc5b: mov      rax, qword ptr [rbp - 0x18]
0x000000014066bc5f: add      eax, -2
0x000000014066bc62: cmp      eax, 2
0x000000014066bc65: jb       0x14066bc85
0x000000014066bc67: cmp      qword ptr [rbp - 0x18], 0
0x000000014066bc6c: je       0x14066bc85
0x000000014066bc6e: mov      rax, qword ptr [rbp - 0x20]
0x000000014066bc72: lea      rcx, [rax - 1]
0x000000014066bc76: mov      rax, qword ptr [rax + 0x17]
0x000000014066bc7a: mov      byte ptr [rbp - 9], 0
0x000000014066bc7e: call     qword ptr [rip + 0x266214]
0x000000014066bc84: nop      
0x000000014066bc85: mov      eax, 1
0x000000014066bc8a: jmp      0x14066bcef
0x000000014066bc8c: mov      eax, r12d
0x000000014066bc8f: and      eax, 3
0x000000014066bc92: lea      rcx, [rip + 0x53b28f]
0x000000014066bc99: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014066bc9d: add      rax, rcx
0x000000014066bca0: jmp      rax
0x000000014066bca2: mov      al, byte ptr [r12 + 0x10]
0x000000014066bca7: jmp      0x14066bcd1
0x000000014066bca9: mov      rax, qword ptr [rip + 0x755b00]
0x000000014066bcb0: mov      rcx, r12
0x000000014066bcb3: shr      rcx, 0x20
0x000000014066bcb7: mov      rax, qword ptr [rax + 8]
0x000000014066bcbb: call     qword ptr [rip + 0x2661d7]
0x000000014066bcc1: jmp      0x14066bcd1
0x000000014066bcc3: mov      rax, r12
0x000000014066bcc6: shr      rax, 0x20
0x000000014066bcca: jmp      0x14066bcd1
0x000000014066bccc: mov      al, byte ptr [r12 + 0x1f]
0x000000014066bcd1: cmp      al, 6
0x000000014066bcd3: jne      0x14066bced
0x000000014066bcd5: or       byte ptr [rdi + 0x881], 1
0x000000014066bcdc: mov      qword ptr [rsi + 8], 0
0x000000014066bce4: mov      qword ptr [rsi + 0x10], r12
0x000000014066bce8: jmp      0x14066bb45
0x000000014066bced: xor      eax, eax
0x000000014066bcef: mov      qword ptr [rsi], rax
0x000000014066bcf2: mov      qword ptr [rsi + 8], 0
0x000000014066bcfa: mov      qword ptr [rsi + 0x10], r12
0x000000014066bcfe: add      rsp, 0x60
0x000000014066bd02: pop      rbx
0x000000014066bd03: pop      rdi
0x000000014066bd04: pop      rsi
0x000000014066bd05: pop      r12
0x000000014066bd07: pop      r14
0x000000014066bd09: pop      r15
0x000000014066bd0b: pop      rbp
0x000000014066bd0c: ret      
