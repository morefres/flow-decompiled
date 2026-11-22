; instruction-faithful x86-64 fallback for flow.exe rva=0x67cbd9-0x67cd6d
0x000000014067cbd9: push     rbp
0x000000014067cbda: push     r15
0x000000014067cbdc: push     r14
0x000000014067cbde: push     r12
0x000000014067cbe0: push     rsi
0x000000014067cbe1: push     rdi
0x000000014067cbe2: push     rbx
0x000000014067cbe3: sub      rsp, 0x50
0x000000014067cbe7: lea      rbp, [rsp + 0x50]
0x000000014067cbec: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014067cbf4: mov      rdi, r8
0x000000014067cbf7: mov      rsi, rdx
0x000000014067cbfa: mov      rbx, rcx
0x000000014067cbfd: cmp      byte ptr [rdx], 0
0x000000014067cc00: je       0x14067ccbb
0x000000014067cc06: mov      r14, qword ptr [rsi + 0x10]
0x000000014067cc0a: mov      r15, qword ptr [rdi + 0x10]
0x000000014067cc0e: mov      rax, qword ptr [r9]
0x000000014067cc11: mov      qword ptr [rbp - 0x10], rax
0x000000014067cc15: mov      rax, qword ptr [r9 + 8]
0x000000014067cc19: mov      qword ptr [rbp - 0x20], rax
0x000000014067cc1d: mov      rax, qword ptr [r9 + 0x10]
0x000000014067cc21: mov      qword ptr [rbp - 0x28], rax
0x000000014067cc25: mov      rax, qword ptr [r9 + 0x18]
0x000000014067cc29: mov      qword ptr [rbp - 0x18], rax
0x000000014067cc2d: mov      r12, qword ptr [r9 + 0x20]
0x000000014067cc31: cmp      r15, qword ptr [rdi]
0x000000014067cc34: jne      0x14067cc3f
0x000000014067cc36: mov      rcx, rdi
0x000000014067cc39: call     0x14061c9eb
0x000000014067cc3e: nop      
0x000000014067cc3f: mov      rax, qword ptr [rdi + 8]
0x000000014067cc43: lea      rcx, [r15 + r15*8]
0x000000014067cc47: mov      qword ptr [rax + rcx*8], 1
0x000000014067cc4f: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014067cc54: mov      qword ptr [rax + rcx*8 + 0x10], 0
0x000000014067cc5d: mov      qword ptr [rax + rcx*8 + 0x18], rbx
0x000000014067cc62: mov      rdx, qword ptr [rbp - 0x10]
0x000000014067cc66: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x000000014067cc6b: mov      rdx, qword ptr [rbp - 0x20]
0x000000014067cc6f: mov      qword ptr [rax + rcx*8 + 0x28], rdx
0x000000014067cc74: mov      rdx, qword ptr [rbp - 0x28]
0x000000014067cc78: mov      qword ptr [rax + rcx*8 + 0x30], rdx
0x000000014067cc7d: mov      rdx, qword ptr [rbp - 0x18]
0x000000014067cc81: mov      qword ptr [rax + rcx*8 + 0x38], rdx
0x000000014067cc86: mov      qword ptr [rax + rcx*8 + 0x40], r12
0x000000014067cc8b: lea      rdx, [r15 + 1]
0x000000014067cc8f: mov      qword ptr [rdi + 0x10], rdx
0x000000014067cc93: cmp      r14, r15
0x000000014067cc96: ja       0x14067cd5c
0x000000014067cc9c: lea      rcx, [r14 + r14*8]
0x000000014067cca0: mov      edx, 1
0x000000014067cca5: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014067ccaa: mov      qword ptr [rax + rcx*8 + 0x18], r15
0x000000014067ccaf: mov      qword ptr [rsi], rdx
0x000000014067ccb2: mov      qword ptr [rsi + 0x10], r15
0x000000014067ccb6: jmp      0x14067cd4d
0x000000014067ccbb: mov      r14, qword ptr [rdi + 0x10]
0x000000014067ccbf: mov      rax, qword ptr [r9]
0x000000014067ccc2: mov      qword ptr [rbp - 0x10], rax
0x000000014067ccc6: mov      rax, qword ptr [r9 + 8]
0x000000014067ccca: mov      qword ptr [rbp - 0x20], rax
0x000000014067ccce: mov      rax, qword ptr [r9 + 0x10]
0x000000014067ccd2: mov      qword ptr [rbp - 0x28], rax
0x000000014067ccd6: mov      rax, qword ptr [r9 + 0x18]
0x000000014067ccda: mov      qword ptr [rbp - 0x18], rax
0x000000014067ccde: mov      r15, qword ptr [r9 + 0x20]
0x000000014067cce2: cmp      r14, qword ptr [rdi]
0x000000014067cce5: jne      0x14067ccf0
0x000000014067cce7: mov      rcx, rdi
0x000000014067ccea: call     0x14061c9eb
0x000000014067ccef: nop      
0x000000014067ccf0: mov      rax, qword ptr [rdi + 8]
0x000000014067ccf4: lea      rcx, [r14 + r14*8]
0x000000014067ccf8: xor      edx, edx
0x000000014067ccfa: mov      qword ptr [rax + rcx*8], rdx
0x000000014067ccfe: mov      qword ptr [rax + rcx*8 + 8], rbx
0x000000014067cd03: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x000000014067cd08: mov      qword ptr [rax + rcx*8 + 0x18], rbx
0x000000014067cd0d: mov      rdx, qword ptr [rbp - 0x10]
0x000000014067cd11: mov      qword ptr [rax + rcx*8 + 0x20], rdx
0x000000014067cd16: mov      rdx, qword ptr [rbp - 0x20]
0x000000014067cd1a: mov      qword ptr [rax + rcx*8 + 0x28], rdx
0x000000014067cd1f: mov      rdx, qword ptr [rbp - 0x28]
0x000000014067cd23: mov      qword ptr [rax + rcx*8 + 0x30], rdx
0x000000014067cd28: mov      rdx, qword ptr [rbp - 0x18]
0x000000014067cd2c: mov      qword ptr [rax + rcx*8 + 0x38], rdx
0x000000014067cd31: mov      qword ptr [rax + rcx*8 + 0x40], r15
0x000000014067cd36: lea      rax, [r14 + 1]
0x000000014067cd3a: mov      qword ptr [rdi + 0x10], rax
0x000000014067cd3e: mov      qword ptr [rsi], 1
0x000000014067cd45: mov      qword ptr [rsi + 8], r14
0x000000014067cd49: mov      qword ptr [rsi + 0x10], r14
0x000000014067cd4d: add      rsp, 0x50
0x000000014067cd51: pop      rbx
0x000000014067cd52: pop      rdi
0x000000014067cd53: pop      rsi
0x000000014067cd54: pop      r12
0x000000014067cd56: pop      r14
0x000000014067cd58: pop      r15
0x000000014067cd5a: pop      rbp
0x000000014067cd5b: ret      
0x000000014067cd5c: lea      r8, [rip + 0x500665]
0x000000014067cd63: mov      rcx, r14
0x000000014067cd66: call     0x1408ae879
0x000000014067cd6b: ud2      
