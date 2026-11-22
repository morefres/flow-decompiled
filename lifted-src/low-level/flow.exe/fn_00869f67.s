; instruction-faithful x86-64 fallback for flow.exe rva=0x869f67-0x86a176
0x0000000140869f67: push     rbp
0x0000000140869f68: push     r15
0x0000000140869f6a: push     r14
0x0000000140869f6c: push     r12
0x0000000140869f6e: push     rsi
0x0000000140869f6f: push     rdi
0x0000000140869f70: push     rbx
0x0000000140869f71: sub      rsp, 0x50
0x0000000140869f75: lea      rbp, [rsp + 0x50]
0x0000000140869f7a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140869f82: mov      rdi, r8
0x0000000140869f85: mov      r9, rdx
0x0000000140869f88: mov      rsi, rcx
0x0000000140869f8b: lea      r8, [rbp - 0x30]
0x0000000140869f8f: mov      qword ptr [r8], 0
0x0000000140869f96: mov      rax, qword ptr [rdx]
0x0000000140869f99: mov      rax, qword ptr [rax]
0x0000000140869f9c: lea      rdx, [rip + 0x3246b5]
0x0000000140869fa3: mov      rcx, r9
0x0000000140869fa6: call     qword ptr [rip + 0x67eec]
0x0000000140869fac: test     eax, eax
0x0000000140869fae: js       0x140869ffd
0x0000000140869fb0: mov      r15, qword ptr [rbp - 0x30]
0x0000000140869fb4: test     r15, r15
0x0000000140869fb7: je       0x14086a01a
0x0000000140869fb9: lea      rbx, [rbp - 0x28]
0x0000000140869fbd: mov      rcx, rbx
0x0000000140869fc0: mov      rdx, r15
0x0000000140869fc3: call     0x140864879
0x0000000140869fc8: mov      eax, dword ptr [rbx + 8]
0x0000000140869fcb: mov      rdx, qword ptr [rbx]
0x0000000140869fce: test     eax, eax
0x0000000140869fd0: je       0x14086a05f
0x0000000140869fd6: movabs   rcx, 0x8000000000000007
0x0000000140869fe0: mov      qword ptr [rsi], rcx
0x0000000140869fe3: movabs   rcx, 0x8000000000000000
0x0000000140869fed: mov      qword ptr [rsi + 8], rcx
0x0000000140869ff1: mov      qword ptr [rsi + 0x10], rdx
0x0000000140869ff5: mov      dword ptr [rsi + 0x18], eax
0x0000000140869ff8: jmp      0x14086a104
0x0000000140869ffd: mov      ebx, eax
0x0000000140869fff: lea      rdi, [rbp - 0x28]
0x000000014086a003: mov      qword ptr [rdi], 0
0x000000014086a00a: xor      ecx, ecx
0x000000014086a00c: mov      rdx, rdi
0x000000014086a00f: call     qword ptr [rip + 0x678eb]
0x000000014086a015: mov      rax, qword ptr [rdi]
0x000000014086a018: jmp      0x14086a038
0x000000014086a01a: lea      rdi, [rbp - 0x28]
0x000000014086a01e: mov      qword ptr [rdi], 0
0x000000014086a025: xor      ecx, ecx
0x000000014086a027: mov      rdx, rdi
0x000000014086a02a: call     qword ptr [rip + 0x678d0]
0x000000014086a030: mov      rax, qword ptr [rdi]
0x000000014086a033: mov      ebx, 0x80004003
0x000000014086a038: movabs   rcx, 0x8000000000000007
0x000000014086a042: mov      qword ptr [rsi], rcx
0x000000014086a045: movabs   rcx, 0x8000000000000000
0x000000014086a04f: mov      qword ptr [rsi + 8], rcx
0x000000014086a053: mov      qword ptr [rsi + 0x10], rax
0x000000014086a057: mov      dword ptr [rsi + 0x18], ebx
0x000000014086a05a: jmp      0x14086a115
0x000000014086a05f: mov      qword ptr [rbp - 0x18], r15
0x000000014086a063: lea      rcx, [rbp - 0x28]
0x000000014086a067: mov      qword ptr [rbp - 0x10], rdx
0x000000014086a06b: mov      r8, rdi
0x000000014086a06e: call     0x14086a1bf
0x000000014086a073: nop      
0x000000014086a074: mov      eax, dword ptr [rbp - 0x20]
0x000000014086a077: mov      rdi, qword ptr [rbp - 0x28]
0x000000014086a07b: test     eax, eax
0x000000014086a07d: je       0x14086a0bc
0x000000014086a07f: movabs   rcx, 0x8000000000000007
0x000000014086a089: mov      qword ptr [rsi], rcx
0x000000014086a08c: movabs   rcx, 0x8000000000000000
0x000000014086a096: mov      qword ptr [rsi + 8], rcx
0x000000014086a09a: mov      qword ptr [rsi + 0x10], rdi
0x000000014086a09e: mov      dword ptr [rsi + 0x18], eax
0x000000014086a0a1: mov      r15, qword ptr [rbp - 0x18]
0x000000014086a0a5: mov      r12, qword ptr [rbp - 0x10]
0x000000014086a0a9: mov      rax, qword ptr [r12]
0x000000014086a0ad: mov      rax, qword ptr [rax + 0x10]
0x000000014086a0b1: mov      rcx, r12
0x000000014086a0b4: call     qword ptr [rip + 0x67dde]
0x000000014086a0ba: jmp      0x14086a104
0x000000014086a0bc: mov      r12, qword ptr [rbp - 0x10]
0x000000014086a0c0: mov      rax, qword ptr [r12]
0x000000014086a0c4: mov      rax, qword ptr [rax + 0x30]
0x000000014086a0c8: mov      rcx, r12
0x000000014086a0cb: mov      rdx, rdi
0x000000014086a0ce: call     qword ptr [rip + 0x67dc4]
0x000000014086a0d4: test     eax, eax
0x000000014086a0d6: mov      r15, qword ptr [rbp - 0x18]
0x000000014086a0da: js       0x14086a124
0x000000014086a0dc: mov      rax, qword ptr [rdi]
0x000000014086a0df: mov      rax, qword ptr [rax + 0x10]
0x000000014086a0e3: mov      rcx, rdi
0x000000014086a0e6: call     qword ptr [rip + 0x67dac]
0x000000014086a0ec: mov      rax, qword ptr [r12]
0x000000014086a0f0: mov      rax, qword ptr [rax + 0x10]
0x000000014086a0f4: mov      rcx, r12
0x000000014086a0f7: call     qword ptr [rip + 0x67d9b]
0x000000014086a0fd: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014086a104: mov      rax, qword ptr [r15]
0x000000014086a107: mov      rax, qword ptr [rax + 0x10]
0x000000014086a10b: mov      rcx, r15
0x000000014086a10e: call     qword ptr [rip + 0x67d84]
0x000000014086a114: nop      
0x000000014086a115: add      rsp, 0x50
0x000000014086a119: pop      rbx
0x000000014086a11a: pop      rdi
0x000000014086a11b: pop      rsi
0x000000014086a11c: pop      r12
0x000000014086a11e: pop      r14
0x000000014086a120: pop      r15
0x000000014086a122: pop      rbp
0x000000014086a123: ret      
0x000000014086a124: mov      ebx, eax
0x000000014086a126: lea      r14, [rbp - 0x28]
0x000000014086a12a: mov      qword ptr [r14], 0
0x000000014086a131: xor      ecx, ecx
0x000000014086a133: mov      rdx, r14
0x000000014086a136: call     qword ptr [rip + 0x677c4]
0x000000014086a13c: mov      rax, qword ptr [r14]
0x000000014086a13f: movabs   rcx, 0x8000000000000007
0x000000014086a149: mov      qword ptr [rsi], rcx
0x000000014086a14c: movabs   rcx, 0x8000000000000000
0x000000014086a156: mov      qword ptr [rsi + 8], rcx
0x000000014086a15a: mov      qword ptr [rsi + 0x10], rax
0x000000014086a15e: mov      dword ptr [rsi + 0x18], ebx
0x000000014086a161: mov      rax, qword ptr [rdi]
0x000000014086a164: mov      rax, qword ptr [rax + 0x10]
0x000000014086a168: mov      rcx, rdi
0x000000014086a16b: call     qword ptr [rip + 0x67d27]
0x000000014086a171: jmp      0x14086a0a9
