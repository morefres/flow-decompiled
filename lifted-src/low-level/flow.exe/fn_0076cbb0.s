; instruction-faithful x86-64 fallback for flow.exe rva=0x76cbb0-0x76ce83
0x000000014076cbb0: push     rbp
0x000000014076cbb1: push     r15
0x000000014076cbb3: push     r14
0x000000014076cbb5: push     r13
0x000000014076cbb7: push     r12
0x000000014076cbb9: push     rsi
0x000000014076cbba: push     rdi
0x000000014076cbbb: push     rbx
0x000000014076cbbc: sub      rsp, 0x28
0x000000014076cbc0: lea      rbp, [rsp + 0x20]
0x000000014076cbc5: mov      rdi, r8
0x000000014076cbc8: mov      rsi, rcx
0x000000014076cbcb: mov      rbx, qword ptr [rcx + 0x10]
0x000000014076cbcf: xor      r14d, r14d
0x000000014076cbd2: mov      eax, 0
0x000000014076cbd7: cmp      rbx, 3
0x000000014076cbdb: jb       0x14076cc1b
0x000000014076cbdd: mov      r8, qword ptr [rsi + 8]
0x000000014076cbe1: movzx    ecx, byte ptr [r8 + rbx - 2]
0x000000014076cbe7: mov      r9d, ecx
0x000000014076cbea: and      r9b, 0xf0
0x000000014076cbee: xor      r14d, r14d
0x000000014076cbf1: cmp      r9b, 0xa0
0x000000014076cbf5: jne      0x14076cc1b
0x000000014076cbf7: xor      r14d, r14d
0x000000014076cbfa: cmp      byte ptr [r8 + rbx - 3], 0xed
0x000000014076cc00: jne      0x14076cc1b
0x000000014076cc02: movzx    r14d, byte ptr [r8 + rbx - 1]
0x000000014076cc08: and      ecx, 0xf
0x000000014076cc0b: and      r14d, 0x3f
0x000000014076cc0f: shl      ecx, 0x10
0x000000014076cc12: shl      r14d, 0xa
0x000000014076cc16: or       r14d, ecx
0x000000014076cc19: mov      al, 1
0x000000014076cc1b: cmp      rdi, 3
0x000000014076cc1f: jb       0x14076cd04
0x000000014076cc25: cmp      byte ptr [rdx], 0xed
0x000000014076cc28: jne      0x14076cd04
0x000000014076cc2e: movzx    r15d, byte ptr [rdx + 1]
0x000000014076cc33: mov      ecx, r15d
0x000000014076cc36: and      cl, 0xf0
0x000000014076cc39: cmp      cl, 0xb0
0x000000014076cc3c: jne      0x14076cd04
0x000000014076cc42: test     al, al
0x000000014076cc44: je       0x14076cd04
0x000000014076cc4a: movzx    r12d, byte ptr [rdx + 2]
0x000000014076cc4f: cmp      rbx, 3
0x000000014076cc53: jb       0x14076cc5d
0x000000014076cc55: add      rbx, -3
0x000000014076cc59: mov      qword ptr [rsi + 0x10], rbx
0x000000014076cc5d: shl      r15d, 6
0x000000014076cc61: and      r12d, 0x3f
0x000000014076cc65: lea      r8, [rdi + 1]
0x000000014076cc69: mov      rax, qword ptr [rsi]
0x000000014076cc6c: mov      rcx, rax
0x000000014076cc6f: sub      rcx, rbx
0x000000014076cc72: cmp      r8, rcx
0x000000014076cc75: ja       0x14076cdfe
0x000000014076cc7b: and      r15d, 0x3c0
0x000000014076cc82: or       r15d, r12d
0x000000014076cc85: or       r15d, r14d
0x000000014076cc88: lea      r14d, [r15 + 0x10000]
0x000000014076cc8f: mov      r12d, r14d
0x000000014076cc92: shr      r12d, 0x12
0x000000014076cc96: cmp      rcx, 3
0x000000014076cc9a: jbe      0x14076ce30
0x000000014076cca0: mov      rcx, qword ptr [rsi + 8]
0x000000014076cca4: mov      r8d, r15d
0x000000014076cca7: and      r8d, 0x3f
0x000000014076ccab: shl      r8d, 0x18
0x000000014076ccaf: shl      r15d, 0xa
0x000000014076ccb3: and      r15d, 0x3f0000
0x000000014076ccba: or       r15d, r8d
0x000000014076ccbd: shr      r14d, 4
0x000000014076ccc1: and      r14d, 0x3f00
0x000000014076ccc8: or       r14d, r15d
0x000000014076cccb: lea      r8d, [r12 + r14]
0x000000014076cccf: add      r8d, 0x808080f0
0x000000014076ccd6: mov      dword ptr [rcx + rbx], r8d
0x000000014076ccda: add      rbx, 4
0x000000014076ccde: mov      qword ptr [rsi + 0x10], rbx
0x000000014076cce2: add      rdi, -3
0x000000014076cce6: sub      rax, rbx
0x000000014076cce9: cmp      rdi, rax
0x000000014076ccec: ja       0x14076ce53
0x000000014076ccf2: test     rdi, rdi
0x000000014076ccf5: je       0x14076cdbd
0x000000014076ccfb: add      rdx, 3
0x000000014076ccff: jmp      0x14076cdb2
0x000000014076cd04: cmp      byte ptr [rsi + 0x18], 0
0x000000014076cd08: je       0x14076cd9e
0x000000014076cd0e: test     rdi, rdi
0x000000014076cd11: je       0x14076cdbd
0x000000014076cd17: lea      rax, [rdx + rdi]
0x000000014076cd1b: mov      r8, rdx
0x000000014076cd1e: jmp      0x14076cd38
0x000000014076cd20: add      r8, 2
0x000000014076cd24: cmp      rcx, rax
0x000000014076cd27: cmovne   rcx, r8
0x000000014076cd2b: nop      dword ptr [rax + rax]
0x000000014076cd30: mov      r8, rcx
0x000000014076cd33: cmp      rcx, rax
0x000000014076cd36: je       0x14076cd9e
0x000000014076cd38: lea      rcx, [r8 + 1]
0x000000014076cd3c: movzx    r9d, byte ptr [r8]
0x000000014076cd40: test     r9b, r9b
0x000000014076cd43: jns      0x14076cd30
0x000000014076cd45: cmp      r9b, 0xe0
0x000000014076cd49: jb       0x14076cd20
0x000000014076cd4b: cmp      r9b, 0xed
0x000000014076cd4f: jne      0x14076cd6f
0x000000014076cd51: cmp      rcx, rax
0x000000014076cd54: je       0x14076cd9e
0x000000014076cd56: lea      rcx, [r8 + 2]
0x000000014076cd5a: cmp      rcx, rax
0x000000014076cd5d: je       0x14076cd9e
0x000000014076cd5f: cmp      byte ptr [r8 + 1], 0x9f
0x000000014076cd64: ja       0x14076cd9a
0x000000014076cd66: add      r8, 3
0x000000014076cd6a: mov      rcx, r8
0x000000014076cd6d: jmp      0x14076cd30
0x000000014076cd6f: add      r8, 2
0x000000014076cd73: cmp      rcx, rax
0x000000014076cd76: cmove    r8, rcx
0x000000014076cd7a: xor      ecx, ecx
0x000000014076cd7c: cmp      r8, rax
0x000000014076cd7f: setne    cl
0x000000014076cd82: add      rcx, r8
0x000000014076cd85: cmp      r9b, 0xf0
0x000000014076cd89: jb       0x14076cd30
0x000000014076cd8b: xor      r8d, r8d
0x000000014076cd8e: cmp      rcx, rax
0x000000014076cd91: setne    r8b
0x000000014076cd95: add      rcx, r8
0x000000014076cd98: jmp      0x14076cd30
0x000000014076cd9a: mov      byte ptr [rsi + 0x18], 0
0x000000014076cd9e: mov      rax, qword ptr [rsi]
0x000000014076cda1: sub      rax, rbx
0x000000014076cda4: cmp      rdi, rax
0x000000014076cda7: ja       0x14076cdd5
0x000000014076cda9: test     rdi, rdi
0x000000014076cdac: je       0x14076cdbd
0x000000014076cdae: mov      rcx, qword ptr [rsi + 8]
0x000000014076cdb2: add      rcx, rbx
0x000000014076cdb5: mov      r8, rdi
0x000000014076cdb8: call     0x1408acdc0
0x000000014076cdbd: add      rbx, rdi
0x000000014076cdc0: mov      qword ptr [rsi + 0x10], rbx
0x000000014076cdc4: add      rsp, 0x28
0x000000014076cdc8: pop      rbx
0x000000014076cdc9: pop      rdi
0x000000014076cdca: pop      rsi
0x000000014076cdcb: pop      r12
0x000000014076cdcd: pop      r13
0x000000014076cdcf: pop      r14
0x000000014076cdd1: pop      r15
0x000000014076cdd3: pop      rbp
0x000000014076cdd4: ret      
0x000000014076cdd5: mov      qword ptr [rsp + 0x20], 1
0x000000014076cdde: mov      r9d, 1
0x000000014076cde4: mov      rcx, rsi
0x000000014076cde7: mov      r14, rdx
0x000000014076cdea: mov      rdx, rbx
0x000000014076cded: mov      r8, rdi
0x000000014076cdf0: call     0x1408c4fb0
0x000000014076cdf5: mov      rdx, r14
0x000000014076cdf8: mov      rbx, qword ptr [rsi + 0x10]
0x000000014076cdfc: jmp      0x14076cdae
0x000000014076cdfe: mov      qword ptr [rsp + 0x20], 1
0x000000014076ce07: mov      r9d, 1
0x000000014076ce0d: mov      rcx, rsi
0x000000014076ce10: mov      r13, rdx
0x000000014076ce13: mov      rdx, rbx
0x000000014076ce16: call     0x1408c4fb0
0x000000014076ce1b: mov      rdx, r13
0x000000014076ce1e: mov      rax, qword ptr [rsi]
0x000000014076ce21: mov      rbx, qword ptr [rsi + 0x10]
0x000000014076ce25: mov      rcx, rax
0x000000014076ce28: sub      rcx, rbx
0x000000014076ce2b: jmp      0x14076cc7b
0x000000014076ce30: mov      r8d, 4
0x000000014076ce36: mov      rcx, rsi
0x000000014076ce39: mov      r13, rdx
0x000000014076ce3c: mov      rdx, rbx
0x000000014076ce3f: call     0x1408ad890
0x000000014076ce44: mov      rdx, r13
0x000000014076ce47: mov      rax, qword ptr [rsi]
0x000000014076ce4a: mov      rbx, qword ptr [rsi + 0x10]
0x000000014076ce4e: jmp      0x14076cca0
0x000000014076ce53: mov      qword ptr [rsp + 0x20], 1
0x000000014076ce5c: mov      r9d, 1
0x000000014076ce62: mov      rcx, rsi
0x000000014076ce65: mov      r14, rdx
0x000000014076ce68: mov      rdx, rbx
0x000000014076ce6b: mov      r8, rdi
0x000000014076ce6e: call     0x1408c4fb0
0x000000014076ce73: mov      rdx, r14
0x000000014076ce76: mov      rcx, qword ptr [rsi + 8]
0x000000014076ce7a: mov      rbx, qword ptr [rsi + 0x10]
0x000000014076ce7e: jmp      0x14076ccfb
