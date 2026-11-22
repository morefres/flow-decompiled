; instruction-faithful x86-64 fallback for flow.exe rva=0x762b90-0x762cde
0x0000000140762b90: push     rbp
0x0000000140762b91: push     r15
0x0000000140762b93: push     r14
0x0000000140762b95: push     r12
0x0000000140762b97: push     rsi
0x0000000140762b98: push     rdi
0x0000000140762b99: push     rbx
0x0000000140762b9a: sub      rsp, 0x40
0x0000000140762b9e: lea      rbp, [rsp + 0x40]
0x0000000140762ba3: mov      r15, rdx
0x0000000140762ba6: mov      r14, rcx
0x0000000140762ba9: mov      rsi, qword ptr [rdx]
0x0000000140762bac: mov      r12, qword ptr [rdx + 8]
0x0000000140762bb0: mov      rdi, qword ptr [r12 + 0x18]
0x0000000140762bb5: lea      rdx, [rip + 0x435bf4]
0x0000000140762bbc: mov      r8d, 0xf
0x0000000140762bc2: mov      rcx, rsi
0x0000000140762bc5: mov      rax, rdi
0x0000000140762bc8: call     qword ptr [rip + 0x16f2ca]
0x0000000140762bce: mov      bl, 1
0x0000000140762bd0: test     al, al
0x0000000140762bd2: je       0x140762be5
0x0000000140762bd4: mov      eax, ebx
0x0000000140762bd6: add      rsp, 0x40
0x0000000140762bda: pop      rbx
0x0000000140762bdb: pop      rdi
0x0000000140762bdc: pop      rsi
0x0000000140762bdd: pop      r12
0x0000000140762bdf: pop      r14
0x0000000140762be1: pop      r15
0x0000000140762be3: pop      rbp
0x0000000140762be4: ret      
0x0000000140762be5: test     byte ptr [r15 + 0x12], 0x80
0x0000000140762bea: jne      0x140762c3c
0x0000000140762bec: lea      rdx, [rip + 0x404fbe]
0x0000000140762bf3: mov      r8d, 1
0x0000000140762bf9: mov      rcx, rsi
0x0000000140762bfc: mov      rax, rdi
0x0000000140762bff: call     qword ptr [rip + 0x16f293]
0x0000000140762c05: test     al, al
0x0000000140762c07: jne      0x140762bd4
0x0000000140762c09: movzx    eax, byte ptr [r14]
0x0000000140762c0d: lea      rcx, [rip + 0x438384]
0x0000000140762c14: movzx    r8d, byte ptr [rax + rcx]
0x0000000140762c19: lea      rcx, [rip + 0x438380]
0x0000000140762c20: movsxd   rdx, dword ptr [rcx + rax*4]
0x0000000140762c24: add      rdx, rcx
0x0000000140762c27: mov      rcx, rsi
0x0000000140762c2a: mov      rax, rdi
0x0000000140762c2d: call     qword ptr [rip + 0x16f265]
0x0000000140762c33: test     al, al
0x0000000140762c35: jne      0x140762bd4
0x0000000140762c37: jmp      0x140762cbe
0x0000000140762c3c: lea      rdx, [rip + 0x1998f8]
0x0000000140762c43: mov      r8d, 2
0x0000000140762c49: mov      rcx, rsi
0x0000000140762c4c: mov      rax, rdi
0x0000000140762c4f: call     qword ptr [rip + 0x16f243]
0x0000000140762c55: test     al, al
0x0000000140762c57: jne      0x140762bd4
0x0000000140762c5d: mov      byte ptr [rbp - 1], 1
0x0000000140762c61: mov      qword ptr [rbp - 0x20], rsi
0x0000000140762c65: mov      qword ptr [rbp - 0x18], r12
0x0000000140762c69: lea      rax, [rbp - 1]
0x0000000140762c6d: mov      qword ptr [rbp - 0x10], rax
0x0000000140762c71: movzx    eax, byte ptr [r14]
0x0000000140762c75: lea      rcx, [rip + 0x4382fc]
0x0000000140762c7c: movzx    r8d, byte ptr [rax + rcx]
0x0000000140762c81: lea      rcx, [rip + 0x4382f8]
0x0000000140762c88: movsxd   rdx, dword ptr [rcx + rax*4]
0x0000000140762c8c: add      rdx, rcx
0x0000000140762c8f: lea      rcx, [rbp - 0x20]
0x0000000140762c93: call     0x14001b970
0x0000000140762c98: test     al, al
0x0000000140762c9a: jne      0x140762bd4
0x0000000140762ca0: lea      rdx, [rip + 0x40d3b1]
0x0000000140762ca7: lea      rcx, [rbp - 0x20]
0x0000000140762cab: mov      r8d, 2
0x0000000140762cb1: call     0x14001b970
0x0000000140762cb6: test     al, al
0x0000000140762cb8: jne      0x140762bd4
0x0000000140762cbe: lea      rdx, [rip + 0x429f54]
0x0000000140762cc5: mov      r8d, 1
0x0000000140762ccb: mov      rcx, rsi
0x0000000140762cce: mov      rax, rdi
0x0000000140762cd1: call     qword ptr [rip + 0x16f1c1]
0x0000000140762cd7: mov      ebx, eax
0x0000000140762cd9: jmp      0x140762bd4
