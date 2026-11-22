; instruction-faithful x86-64 fallback for flow.exe rva=0x82a4d0-0x82a64a
0x000000014082a4d0: push     r15
0x000000014082a4d2: push     r14
0x000000014082a4d4: push     r12
0x000000014082a4d6: push     rsi
0x000000014082a4d7: push     rdi
0x000000014082a4d8: push     rbx
0x000000014082a4d9: sub      rsp, 0x58
0x000000014082a4dd: mov      r14, rdx
0x000000014082a4e0: mov      r15, qword ptr [rcx]
0x000000014082a4e3: cmp      qword ptr [r15], -1
0x000000014082a4e7: je       0x14082a524
0x000000014082a4e9: mov      rsi, qword ptr [r14]
0x000000014082a4ec: mov      r12, qword ptr [r14 + 8]
0x000000014082a4f0: mov      rdi, qword ptr [r12 + 0x18]
0x000000014082a4f5: lea      rdx, [rip + 0x364ac0]
0x000000014082a4fc: mov      r8d, 4
0x000000014082a502: mov      rcx, rsi
0x000000014082a505: mov      rax, rdi
0x000000014082a508: call     qword ptr [rip + 0xa798a]
0x000000014082a50e: mov      bl, 1
0x000000014082a510: test     al, al
0x000000014082a512: je       0x14082a550
0x000000014082a514: mov      eax, ebx
0x000000014082a516: add      rsp, 0x58
0x000000014082a51a: pop      rbx
0x000000014082a51b: pop      rdi
0x000000014082a51c: pop      rsi
0x000000014082a51d: pop      r12
0x000000014082a51f: pop      r14
0x000000014082a521: pop      r15
0x000000014082a523: ret      
0x000000014082a524: mov      rcx, qword ptr [r14]
0x000000014082a527: mov      rax, qword ptr [r14 + 8]
0x000000014082a52b: mov      rax, qword ptr [rax + 0x18]
0x000000014082a52f: lea      rdx, [rip + 0x364a82]
0x000000014082a536: mov      r8d, 4
0x000000014082a53c: add      rsp, 0x58
0x000000014082a540: pop      rbx
0x000000014082a541: pop      rdi
0x000000014082a542: pop      rsi
0x000000014082a543: pop      r12
0x000000014082a545: pop      r14
0x000000014082a547: pop      r15
0x000000014082a549: jmp      qword ptr [rip + 0xa7948]
0x000000014082a550: test     byte ptr [r14 + 0x12], 0x80
0x000000014082a555: jne      0x14082a598
0x000000014082a557: lea      rdx, [rip + 0x33d653]
0x000000014082a55e: mov      r8d, 1
0x000000014082a564: mov      rcx, rsi
0x000000014082a567: mov      rax, rdi
0x000000014082a56a: call     qword ptr [rip + 0xa7928]
0x000000014082a570: test     al, al
0x000000014082a572: jne      0x14082a514
0x000000014082a574: mov      rcx, qword ptr [r15 + 8]
0x000000014082a578: mov      rdx, qword ptr [r15 + 0x10]
0x000000014082a57c: mov      r8, r14
0x000000014082a57f: call     0x14082a403
0x000000014082a584: test     al, al
0x000000014082a586: jne      0x14082a514
0x000000014082a588: mov      rsi, qword ptr [r14]
0x000000014082a58b: mov      rax, qword ptr [r14 + 8]
0x000000014082a58f: mov      rdi, qword ptr [rax + 0x18]
0x000000014082a593: jmp      0x14082a62a
0x000000014082a598: lea      rdx, [rip + 0xd1f9c]
0x000000014082a59f: mov      r8d, 2
0x000000014082a5a5: mov      rcx, rsi
0x000000014082a5a8: mov      rax, rdi
0x000000014082a5ab: call     qword ptr [rip + 0xa78e7]
0x000000014082a5b1: test     al, al
0x000000014082a5b3: jne      0x14082a514
0x000000014082a5b9: lea      rax, [rsp + 0x27]
0x000000014082a5be: mov      byte ptr [rax], 1
0x000000014082a5c1: lea      rcx, [rsp + 0x40]
0x000000014082a5c6: mov      qword ptr [rcx], rsi
0x000000014082a5c9: mov      qword ptr [rcx + 8], r12
0x000000014082a5cd: mov      qword ptr [rcx + 0x10], rax
0x000000014082a5d1: mov      rax, qword ptr [r14 + 0x10]
0x000000014082a5d5: lea      r8, [rsp + 0x28]
0x000000014082a5da: mov      qword ptr [r8 + 0x10], rax
0x000000014082a5de: mov      qword ptr [r8], rcx
0x000000014082a5e1: lea      rax, [rip + 0xd22e0]
0x000000014082a5e8: mov      qword ptr [r8 + 8], rax
0x000000014082a5ec: mov      rcx, qword ptr [r15 + 8]
0x000000014082a5f0: mov      rdx, qword ptr [r15 + 0x10]
0x000000014082a5f4: call     0x14082a403
0x000000014082a5f9: test     al, al
0x000000014082a5fb: jne      0x14082a514
0x000000014082a601: mov      rcx, qword ptr [rsp + 0x28]
0x000000014082a606: mov      rax, qword ptr [rsp + 0x30]
0x000000014082a60b: mov      rax, qword ptr [rax + 0x18]
0x000000014082a60f: lea      rdx, [rip + 0x345a42]
0x000000014082a616: mov      r8d, 2
0x000000014082a61c: call     qword ptr [rip + 0xa7876]
0x000000014082a622: test     al, al
0x000000014082a624: jne      0x14082a514
0x000000014082a62a: lea      rdx, [rip + 0x3625e8]
0x000000014082a631: mov      r8d, 1
0x000000014082a637: mov      rcx, rsi
0x000000014082a63a: mov      rax, rdi
0x000000014082a63d: call     qword ptr [rip + 0xa7855]
0x000000014082a643: mov      ebx, eax
0x000000014082a645: jmp      0x14082a514
