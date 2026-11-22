; instruction-faithful x86-64 fallback for flow.exe rva=0x1cc70-0x1ce2b
0x000000014001cc70: push     rbp
0x000000014001cc71: push     r15
0x000000014001cc73: push     r14
0x000000014001cc75: push     r13
0x000000014001cc77: push     r12
0x000000014001cc79: push     rsi
0x000000014001cc7a: push     rdi
0x000000014001cc7b: push     rbx
0x000000014001cc7c: sub      rsp, 0x58
0x000000014001cc80: lea      rbp, [rsp + 0x50]
0x000000014001cc85: mov      rsi, rcx
0x000000014001cc88: mov      r15b, 1
0x000000014001cc8b: cmp      byte ptr [rcx + 8], 0
0x000000014001cc8f: je       0x14001ccad
0x000000014001cc91: mov      byte ptr [rsi + 8], r15b
0x000000014001cc95: mov      byte ptr [rsi + 9], 1
0x000000014001cc99: mov      rax, rsi
0x000000014001cc9c: add      rsp, 0x58
0x000000014001cca0: pop      rbx
0x000000014001cca1: pop      rdi
0x000000014001cca2: pop      rsi
0x000000014001cca3: pop      r12
0x000000014001cca5: pop      r13
0x000000014001cca7: pop      r14
0x000000014001cca9: pop      r15
0x000000014001ccab: pop      rbp
0x000000014001ccac: ret      
0x000000014001ccad: mov      rbx, r9
0x000000014001ccb0: mov      rdi, qword ptr [rbp + 0x70]
0x000000014001ccb4: mov      r14, qword ptr [rsi]
0x000000014001ccb7: test     byte ptr [r14 + 0x12], 0x80
0x000000014001ccbc: movzx    eax, byte ptr [rsi + 9]
0x000000014001ccc0: jne      0x14001cd56
0x000000014001ccc6: mov      r13, rdx
0x000000014001ccc9: mov      r12, r8
0x000000014001cccc: movzx    r8d, al
0x000000014001ccd0: xor      r8, 3
0x000000014001ccd4: lea      rcx, [rip + 0xb715cd]
0x000000014001ccdb: lea      rdx, [rip + 0xb4aed9]
0x000000014001cce2: test     al, al
0x000000014001cce4: cmovne   rdx, rcx
0x000000014001cce8: mov      rcx, qword ptr [r14]
0x000000014001cceb: mov      rax, qword ptr [r14 + 8]
0x000000014001ccef: mov      rax, qword ptr [rax + 0x18]
0x000000014001ccf3: call     qword ptr [rip + 0x8b519f]
0x000000014001ccf9: test     al, al
0x000000014001ccfb: jne      0x14001cc91
0x000000014001ccfd: mov      rcx, qword ptr [r14]
0x000000014001cd00: mov      rax, qword ptr [r14 + 8]
0x000000014001cd04: mov      rax, qword ptr [rax + 0x18]
0x000000014001cd08: mov      rdx, r13
0x000000014001cd0b: mov      r8, r12
0x000000014001cd0e: call     qword ptr [rip + 0x8b5184]
0x000000014001cd14: test     al, al
0x000000014001cd16: jne      0x14001cc91
0x000000014001cd1c: mov      rcx, qword ptr [r14]
0x000000014001cd1f: mov      rax, qword ptr [r14 + 8]
0x000000014001cd23: mov      rax, qword ptr [rax + 0x18]
0x000000014001cd27: lea      rdx, [rip + 0xb5332c]
0x000000014001cd2e: mov      r8d, 2
0x000000014001cd34: call     qword ptr [rip + 0x8b515e]
0x000000014001cd3a: test     al, al
0x000000014001cd3c: jne      0x14001cc91
0x000000014001cd42: mov      rcx, rbx
0x000000014001cd45: mov      rdx, r14
0x000000014001cd48: mov      rax, rdi
0x000000014001cd4b: call     qword ptr [rip + 0x8b5147]
0x000000014001cd51: jmp      0x14001ce23
0x000000014001cd56: test     al, al
0x000000014001cd58: jne      0x14001cd92
0x000000014001cd5a: mov      rcx, qword ptr [r14]
0x000000014001cd5d: mov      rax, qword ptr [r14 + 8]
0x000000014001cd61: mov      rax, qword ptr [rax + 0x18]
0x000000014001cd65: lea      r9, [rip + 0x8df7cc]
0x000000014001cd6c: mov      r15, r8
0x000000014001cd6f: mov      r8d, 3
0x000000014001cd75: mov      r12, rdx
0x000000014001cd78: mov      rdx, r9
0x000000014001cd7b: call     qword ptr [rip + 0x8b5117]
0x000000014001cd81: mov      rdx, r12
0x000000014001cd84: mov      r8, r15
0x000000014001cd87: mov      r15b, 1
0x000000014001cd8a: test     al, al
0x000000014001cd8c: jne      0x14001cc91
0x000000014001cd92: mov      byte ptr [rbp + 7], 1
0x000000014001cd96: movups   xmm0, xmmword ptr [r14]
0x000000014001cd9a: movups   xmmword ptr [rbp - 0x30], xmm0
0x000000014001cd9e: lea      rax, [rbp + 7]
0x000000014001cda2: mov      qword ptr [rbp - 0x20], rax
0x000000014001cda6: mov      rax, qword ptr [r14 + 0x10]
0x000000014001cdaa: mov      qword ptr [rbp - 8], rax
0x000000014001cdae: lea      rcx, [rbp - 0x30]
0x000000014001cdb2: mov      qword ptr [rbp - 0x18], rcx
0x000000014001cdb6: lea      rax, [rip + 0x8dfb0b]
0x000000014001cdbd: mov      qword ptr [rbp - 0x10], rax
0x000000014001cdc1: call     0x14001b970
0x000000014001cdc6: test     al, al
0x000000014001cdc8: jne      0x14001cc91
0x000000014001cdce: lea      rdx, [rip + 0xb53285]
0x000000014001cdd5: lea      rcx, [rbp - 0x30]
0x000000014001cdd9: mov      r8d, 2
0x000000014001cddf: call     0x14001b970
0x000000014001cde4: test     al, al
0x000000014001cde6: jne      0x14001cc91
0x000000014001cdec: lea      rdx, [rbp - 0x18]
0x000000014001cdf0: mov      rcx, rbx
0x000000014001cdf3: mov      rax, rdi
0x000000014001cdf6: call     qword ptr [rip + 0x8b509c]
0x000000014001cdfc: test     al, al
0x000000014001cdfe: jne      0x14001cc91
0x000000014001ce04: mov      rcx, qword ptr [rbp - 0x18]
0x000000014001ce08: mov      rax, qword ptr [rbp - 0x10]
0x000000014001ce0c: mov      rax, qword ptr [rax + 0x18]
0x000000014001ce10: lea      rdx, [rip + 0xb53241]
0x000000014001ce17: mov      r8d, 2
0x000000014001ce1d: call     qword ptr [rip + 0x8b5075]
0x000000014001ce23: mov      r15d, eax
0x000000014001ce26: jmp      0x14001cc91
