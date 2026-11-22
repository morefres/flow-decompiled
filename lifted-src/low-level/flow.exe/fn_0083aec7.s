; instruction-faithful x86-64 fallback for flow.exe rva=0x83aec7-0x83b01b
0x000000014083aec7: push     r15
0x000000014083aec9: push     r14
0x000000014083aecb: push     r13
0x000000014083aecd: push     r12
0x000000014083aecf: push     rsi
0x000000014083aed0: push     rdi
0x000000014083aed1: push     rbp
0x000000014083aed2: push     rbx
0x000000014083aed3: sub      rsp, 0x48
0x000000014083aed7: test     rdx, rdx
0x000000014083aeda: je       0x14083b001
0x000000014083aee0: mov      rdi, rdx
0x000000014083aee3: mov      rbx, rcx
0x000000014083aee6: lea      rax, [rcx + rdx*8]
0x000000014083aeea: add      rax, -8
0x000000014083aeee: test     rax, rax
0x000000014083aef1: je       0x14083b001
0x000000014083aef7: mov      rsi, r8
0x000000014083aefa: shl      rdi, 3
0x000000014083aefe: mov      r14, qword ptr [rax]
0x000000014083af01: add      r14, 0x30
0x000000014083af05: mov      rax, qword ptr [r9]
0x000000014083af08: mov      qword ptr [rsp + 0x30], rax
0x000000014083af0d: mov      rax, qword ptr [r9 + 8]
0x000000014083af11: mov      qword ptr [rsp + 0x28], rax
0x000000014083af16: mov      rax, qword ptr [r9 + 0x10]
0x000000014083af1a: mov      qword ptr [rsp + 0x40], rax
0x000000014083af1f: mov      rax, qword ptr [r9 + 0x18]
0x000000014083af23: mov      qword ptr [rsp + 0x38], rax
0x000000014083af28: xor      ebp, ebp
0x000000014083af2a: mov      r13, qword ptr [rbx + rbp]
0x000000014083af2e: lea      r12, [r13 + 0x60]
0x000000014083af32: test     rbp, rbp
0x000000014083af35: je       0x14083af7a
0x000000014083af37: mov      rcx, qword ptr [rsi]
0x000000014083af3a: mov      rax, qword ptr [rsi + 8]
0x000000014083af3e: mov      rax, qword ptr [rax + 0x18]
0x000000014083af42: mov      r8d, 1
0x000000014083af48: lea      rdx, [rip + 0x353a0c]
0x000000014083af4f: call     qword ptr [rip + 0x96f43]
0x000000014083af55: mov      r15b, 1
0x000000014083af58: test     al, al
0x000000014083af5a: jne      0x14083afed
0x000000014083af60: mov      r8d, 1
0x000000014083af66: mov      rcx, r12
0x000000014083af69: mov      rdx, rsi
0x000000014083af6c: xor      r9d, r9d
0x000000014083af6f: call     0x14082611a
0x000000014083af74: test     al, al
0x000000014083af76: jne      0x14083afed
0x000000014083af78: jmp      0x14083af93
0x000000014083af7a: mov      rcx, r14
0x000000014083af7d: mov      rdx, rsi
0x000000014083af80: mov      r8, qword ptr [rsp + 0x30]
0x000000014083af85: mov      r9, qword ptr [rsp + 0x28]
0x000000014083af8a: call     0x14082611a
0x000000014083af8f: test     al, al
0x000000014083af91: jne      0x14083afea
0x000000014083af93: mov      rcx, r13
0x000000014083af96: mov      rdx, rsi
0x000000014083af99: call     0x14083c6af
0x000000014083af9e: mov      r15b, 1
0x000000014083afa1: test     al, al
0x000000014083afa3: jne      0x14083afed
0x000000014083afa5: lea      rax, [rdi - 8]
0x000000014083afa9: cmp      rax, rbp
0x000000014083afac: jne      0x14083afc0
0x000000014083afae: mov      rcx, r14
0x000000014083afb1: mov      rdx, rsi
0x000000014083afb4: mov      r8, qword ptr [rsp + 0x40]
0x000000014083afb9: mov      r9, qword ptr [rsp + 0x38]
0x000000014083afbe: jmp      0x14083afcf
0x000000014083afc0: mov      r8d, 1
0x000000014083afc6: mov      rcx, r12
0x000000014083afc9: mov      rdx, rsi
0x000000014083afcc: xor      r9d, r9d
0x000000014083afcf: call     0x140826168
0x000000014083afd4: test     al, al
0x000000014083afd6: jne      0x14083afed
0x000000014083afd8: add      rbp, 8
0x000000014083afdc: cmp      rdi, rbp
0x000000014083afdf: jne      0x14083af2a
0x000000014083afe5: xor      r15d, r15d
0x000000014083afe8: jmp      0x14083afed
0x000000014083afea: mov      r15b, 1
0x000000014083afed: mov      eax, r15d
0x000000014083aff0: add      rsp, 0x48
0x000000014083aff4: pop      rbx
0x000000014083aff5: pop      rbp
0x000000014083aff6: pop      rdi
0x000000014083aff7: pop      rsi
0x000000014083aff8: pop      r12
0x000000014083affa: pop      r13
0x000000014083affc: pop      r14
0x000000014083affe: pop      r15
0x000000014083b000: ret      
0x000000014083b001: lea      rcx, [rip + 0x3494d0]
0x000000014083b008: lea      r8, [rip + 0x3494f9]
0x000000014083b00f: mov      edx, 0x17
0x000000014083b014: call     0x1408ae980
0x000000014083b019: ud2      
