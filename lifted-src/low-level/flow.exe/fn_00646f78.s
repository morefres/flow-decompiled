; instruction-faithful x86-64 fallback for flow.exe rva=0x646f78-0x64716b
0x0000000140646f78: push     r15
0x0000000140646f7a: push     r14
0x0000000140646f7c: push     r13
0x0000000140646f7e: push     r12
0x0000000140646f80: push     rsi
0x0000000140646f81: push     rdi
0x0000000140646f82: push     rbp
0x0000000140646f83: push     rbx
0x0000000140646f84: sub      rsp, 0x78
0x0000000140646f88: mov      rsi, r8
0x0000000140646f8b: mov      rdi, rdx
0x0000000140646f8e: mov      rbx, rcx
0x0000000140646f91: mov      rcx, qword ptr [r8]
0x0000000140646f94: mov      rax, qword ptr [r8 + 8]
0x0000000140646f98: mov      rax, qword ptr [rax + 0x18]
0x0000000140646f9c: lea      rdx, [rip + 0x545c68]
0x0000000140646fa3: mov      r8d, 1
0x0000000140646fa9: call     qword ptr [rip + 0x28aee9]
0x0000000140646faf: test     rdi, rdi
0x0000000140646fb2: je       0x140647132
0x0000000140646fb8: shl      rdi, 3
0x0000000140646fbc: xor      r14d, r14d
0x0000000140646fbf: lea      rbp, [rip - 0x2e66]
0x0000000140646fc6: lea      r15, [rsp + 0x40]
0x0000000140646fcb: lea      r12, [rip + 0x504ea6]
0x0000000140646fd2: lea      r13, [rip + 0x508b57]
0x0000000140646fd9: xor      edx, edx
0x0000000140646fdb: test     al, 1
0x0000000140646fdd: mov      al, 1
0x0000000140646fdf: jne      0x140647123
0x0000000140646fe5: test     byte ptr [rsi + 0x12], 0x80
0x0000000140646fe9: jne      0x140647053
0x0000000140646feb: test     dl, 1
0x0000000140646fee: je       0x14064701a
0x0000000140646ff0: mov      rcx, qword ptr [rsi]
0x0000000140646ff3: mov      rax, qword ptr [rsi + 8]
0x0000000140646ff7: mov      rax, qword ptr [rax + 0x18]
0x0000000140646ffb: mov      r8d, 2
0x0000000140647001: lea      rdx, [rip + 0x5472a0]
0x0000000140647008: call     qword ptr [rip + 0x28ae8a]
0x000000014064700e: mov      ecx, eax
0x0000000140647010: mov      al, 1
0x0000000140647012: test     cl, cl
0x0000000140647014: jne      0x140647123
0x000000014064701a: mov      rax, qword ptr [rbx + r14]
0x000000014064701e: add      rax, 0x10
0x0000000140647022: mov      qword ptr [rsp + 0x40], rax
0x0000000140647027: mov      qword ptr [rsp + 0x30], rbp
0x000000014064702c: mov      qword ptr [rsp + 0x28], r15
0x0000000140647031: mov      qword ptr [rsp + 0x20], 2
0x000000014064703a: mov      r8d, 3
0x0000000140647040: mov      rcx, rsi
0x0000000140647043: mov      rdx, r12
0x0000000140647046: mov      r9, r13
0x0000000140647049: call     0x14001e230
0x000000014064704e: jmp      0x140647123
0x0000000140647053: mov      rcx, qword ptr [rsi]
0x0000000140647056: mov      rax, qword ptr [rsi + 8]
0x000000014064705a: test     dl, 1
0x000000014064705d: jne      0x140647089
0x000000014064705f: mov      rax, qword ptr [rax + 0x18]
0x0000000140647063: mov      r8d, 1
0x0000000140647069: lea      rdx, [rip + 0x547237]
0x0000000140647070: call     qword ptr [rip + 0x28ae22]
0x0000000140647076: mov      ecx, eax
0x0000000140647078: mov      al, 1
0x000000014064707a: test     cl, cl
0x000000014064707c: jne      0x140647123
0x0000000140647082: mov      rcx, qword ptr [rsi]
0x0000000140647085: mov      rax, qword ptr [rsi + 8]
0x0000000140647089: mov      byte ptr [rsp + 0x3f], 1
0x000000014064708e: mov      qword ptr [rsp + 0x60], rcx
0x0000000140647093: mov      qword ptr [rsp + 0x68], rax
0x0000000140647098: lea      rax, [rsp + 0x3f]
0x000000014064709d: mov      qword ptr [rsp + 0x70], rax
0x00000001406470a2: mov      rax, qword ptr [rsi + 0x10]
0x00000001406470a6: mov      qword ptr [rsp + 0x50], rax
0x00000001406470ab: lea      rax, [rsp + 0x60]
0x00000001406470b0: mov      qword ptr [rsp + 0x40], rax
0x00000001406470b5: lea      rax, [rip + 0x2b580c]
0x00000001406470bc: mov      qword ptr [rsp + 0x48], rax
0x00000001406470c1: mov      rax, qword ptr [rbx + r14]
0x00000001406470c5: add      rax, 0x10
0x00000001406470c9: mov      qword ptr [rsp + 0x58], rax
0x00000001406470ce: mov      qword ptr [rsp + 0x30], rbp
0x00000001406470d3: lea      rax, [rsp + 0x58]
0x00000001406470d8: mov      qword ptr [rsp + 0x28], rax
0x00000001406470dd: mov      qword ptr [rsp + 0x20], 2
0x00000001406470e6: mov      r8d, 3
0x00000001406470ec: mov      rcx, r15
0x00000001406470ef: mov      rdx, r12
0x00000001406470f2: mov      r9, r13
0x00000001406470f5: call     0x14001e230
0x00000001406470fa: test     al, al
0x00000001406470fc: je       0x140647102
0x00000001406470fe: mov      al, 1
0x0000000140647100: jmp      0x140647123
0x0000000140647102: mov      rcx, qword ptr [rsp + 0x40]
0x0000000140647107: mov      rax, qword ptr [rsp + 0x48]
0x000000014064710c: mov      rax, qword ptr [rax + 0x18]
0x0000000140647110: mov      r8d, 2
0x0000000140647116: lea      rdx, [rip + 0x528f3b]
0x000000014064711d: call     qword ptr [rip + 0x28ad75]
0x0000000140647123: add      r14, 8
0x0000000140647127: mov      dl, 1
0x0000000140647129: cmp      rdi, r14
0x000000014064712c: jne      0x140646fdb
0x0000000140647132: mov      cl, 1
0x0000000140647134: test     al, al
0x0000000140647136: jne      0x140647158
0x0000000140647138: mov      rcx, qword ptr [rsi]
0x000000014064713b: mov      rax, qword ptr [rsi + 8]
0x000000014064713f: mov      rax, qword ptr [rax + 0x18]
0x0000000140647143: lea      rdx, [rip + 0x5455b0]
0x000000014064714a: mov      r8d, 1
0x0000000140647150: call     qword ptr [rip + 0x28ad42]
0x0000000140647156: mov      ecx, eax
0x0000000140647158: mov      eax, ecx
0x000000014064715a: add      rsp, 0x78
0x000000014064715e: pop      rbx
0x000000014064715f: pop      rbp
0x0000000140647160: pop      rdi
0x0000000140647161: pop      rsi
0x0000000140647162: pop      r12
0x0000000140647164: pop      r13
0x0000000140647166: pop      r14
0x0000000140647168: pop      r15
0x000000014064716a: ret      
