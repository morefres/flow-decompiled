; instruction-faithful x86-64 fallback for flow.exe rva=0x69a4fd-0x69a67f
0x000000014069a4fd: push     rbp
0x000000014069a4fe: push     r15
0x000000014069a500: push     r14
0x000000014069a502: push     rsi
0x000000014069a503: push     rdi
0x000000014069a504: push     rbx
0x000000014069a505: sub      rsp, 0x38
0x000000014069a509: lea      rbp, [rsp + 0x30]
0x000000014069a50e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014069a516: mov      r8, rdx
0x000000014069a519: mov      rsi, rcx
0x000000014069a51c: mov      dl, byte ptr [rcx + 0x48]
0x000000014069a51f: test     dl, dl
0x000000014069a521: mov      byte ptr [rbp - 1], dl
0x000000014069a524: mov      qword ptr [rbp - 0x10], r8
0x000000014069a528: je       0x14069a547
0x000000014069a52a: add      rsi, 0x20
0x000000014069a52e: mov      rcx, rsi
0x000000014069a531: mov      rdx, r8
0x000000014069a534: call     0x14069a1d0
0x000000014069a539: nop      
0x000000014069a53a: add      rsp, 0x38
0x000000014069a53e: pop      rbx
0x000000014069a53f: pop      rdi
0x000000014069a540: pop      rsi
0x000000014069a541: pop      r14
0x000000014069a543: pop      r15
0x000000014069a545: pop      rbp
0x000000014069a546: ret      
0x000000014069a547: mov      rax, qword ptr [r8]
0x000000014069a54a: lea      rcx, [rip + 0x50cec3]
0x000000014069a551: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014069a555: add      rax, rcx
0x000000014069a558: jmp      rax
0x000000014069a55a: mov      rdx, qword ptr [r8 + 0x18]
0x000000014069a55e: jmp      0x14069a5ae
0x000000014069a560: mov      rdx, qword ptr [r8 + 0x10]
0x000000014069a564: add      rdx, qword ptr [r8 + 0x28]
0x000000014069a568: mov      rax, 0xffffffffffffffff
0x000000014069a56f: cmovb    rdx, rax
0x000000014069a573: add      rdx, qword ptr [r8 + 0x40]
0x000000014069a577: jmp      0x14069a5aa
0x000000014069a579: mov      al, byte ptr [r8 + 0x3b]
0x000000014069a57d: sub      al, byte ptr [r8 + 0x3a]
0x000000014069a581: movzx    edx, al
0x000000014069a584: add      rdx, qword ptr [r8 + 0x18]
0x000000014069a588: mov      rax, 0xffffffffffffffff
0x000000014069a58f: cmovb    rdx, rax
0x000000014069a593: add      rdx, qword ptr [r8 + 0x48]
0x000000014069a597: jmp      0x14069a5aa
0x000000014069a599: mov      rdx, qword ptr [r8 + 0x10]
0x000000014069a59d: jmp      0x14069a5ae
0x000000014069a59f: mov      rdx, qword ptr [r8 + 0x18]
0x000000014069a5a3: mov      rax, qword ptr [r8 + 0x28]
0x000000014069a5a7: cmp      rax, rdx
0x000000014069a5aa: cmovb    rdx, rax
0x000000014069a5ae: mov      rcx, rsi
0x000000014069a5b1: call     0x140623023
0x000000014069a5b6: nop      
0x000000014069a5b7: mov      rax, qword ptr [rbp - 0x10]
0x000000014069a5bb: lea      rdi, [rax + 8]
0x000000014069a5bf: lea      r14, [rip + 0x50ce62]
0x000000014069a5c6: mov      r15d, 0x20
0x000000014069a5cc: mov      r9, qword ptr [rbp - 0x10]
0x000000014069a5d0: mov      rax, qword ptr [r9]
0x000000014069a5d3: movsxd   rax, dword ptr [r14 + rax*4]
0x000000014069a5d7: add      rax, r14
0x000000014069a5da: jmp      rax
0x000000014069a5dc: mov      rax, qword ptr [r9 + 0x10]
0x000000014069a5e0: mov      rbx, qword ptr [r9 + 0x18]
0x000000014069a5e4: jmp      0x14069a644
0x000000014069a5e6: mov      rcx, qword ptr [r9 + 0x10]
0x000000014069a5ea: mov      rdx, qword ptr [r9 + 0x28]
0x000000014069a5ee: test     rcx, rcx
0x000000014069a5f1: mov      eax, 8
0x000000014069a5f6: cmove    rax, r15
0x000000014069a5fa: mov      rbx, rcx
0x000000014069a5fd: cmove    rbx, rdx
0x000000014069a601: or       rdx, rcx
0x000000014069a604: jne      0x14069a60f
0x000000014069a606: mov      eax, 0x38
0x000000014069a60b: mov      rbx, qword ptr [r9 + 0x40]
0x000000014069a60f: mov      rax, qword ptr [r9 + rax]
0x000000014069a613: jmp      0x14069a644
0x000000014069a615: mov      rcx, rdi
0x000000014069a618: call     0x14069a341
0x000000014069a61d: nop      
0x000000014069a61e: mov      rbx, rdx
0x000000014069a621: mov      r9, qword ptr [rbp - 0x10]
0x000000014069a625: jmp      0x14069a644
0x000000014069a627: mov      rax, qword ptr [r9 + 8]
0x000000014069a62b: mov      rbx, qword ptr [r9 + 0x10]
0x000000014069a62f: jmp      0x14069a644
0x000000014069a631: mov      rax, qword ptr [r9 + 0x10]
0x000000014069a635: mov      rbx, qword ptr [r9 + 0x18]
0x000000014069a639: mov      rcx, qword ptr [r9 + 0x28]
0x000000014069a63d: cmp      rcx, rbx
0x000000014069a640: cmovb    rbx, rcx
0x000000014069a644: test     rbx, rbx
0x000000014069a647: je       0x14069a66b
0x000000014069a649: lea      r8, [rax + rbx]
0x000000014069a64d: mov      rcx, rsi
0x000000014069a650: mov      rdx, rax
0x000000014069a653: call     0x140744f10
0x000000014069a658: nop      
0x000000014069a659: mov      rcx, qword ptr [rbp - 0x10]
0x000000014069a65d: mov      rdx, rbx
0x000000014069a660: call     0x1406931fd
0x000000014069a665: nop      
0x000000014069a666: jmp      0x14069a5cc
0x000000014069a66b: mov      rcx, r9
0x000000014069a66e: add      rsp, 0x38
0x000000014069a672: pop      rbx
0x000000014069a673: pop      rdi
0x000000014069a674: pop      rsi
0x000000014069a675: pop      r14
0x000000014069a677: pop      r15
0x000000014069a679: pop      rbp
0x000000014069a67a: jmp      0x140691f45
