; instruction-faithful x86-64 fallback for flow.exe rva=0x5cbc14-0x5cbe2e
0x00000001405cbc14: push     rbp
0x00000001405cbc15: push     r15
0x00000001405cbc17: push     r14
0x00000001405cbc19: push     r13
0x00000001405cbc1b: push     r12
0x00000001405cbc1d: push     rsi
0x00000001405cbc1e: push     rdi
0x00000001405cbc1f: push     rbx
0x00000001405cbc20: sub      rsp, 0xe8
0x00000001405cbc27: lea      rbp, [rsp + 0x80]
0x00000001405cbc2f: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001405cbc37: mov      rbx, rcx
0x00000001405cbc3a: mov      byte ptr [rbp + 0x5f], 1
0x00000001405cbc3e: lea      rcx, [rbp + 0x18]
0x00000001405cbc42: mov      qword ptr [rbp + 0x50], rdx
0x00000001405cbc46: call     0x1405cbebf
0x00000001405cbc4b: nop      
0x00000001405cbc4c: cmp      dword ptr [rbp + 0x18], 1
0x00000001405cbc50: jne      0x1405cbcd6
0x00000001405cbc56: mov      r8, qword ptr [rbp + 0x50]
0x00000001405cbc5a: mov      rax, qword ptr [r8]
0x00000001405cbc5d: mov      rcx, qword ptr [r8 + 0x18]
0x00000001405cbc61: sub      rcx, qword ptr [r8 + 8]
0x00000001405cbc65: shr      rcx, 4
0x00000001405cbc69: test     rax, rax
0x00000001405cbc6c: cmove    rcx, rax
0x00000001405cbc70: mov      rax, qword ptr [r8 + 0x20]
0x00000001405cbc74: mov      rdx, qword ptr [r8 + 0x38]
0x00000001405cbc78: sub      rdx, qword ptr [r8 + 0x28]
0x00000001405cbc7c: shr      rdx, 4
0x00000001405cbc80: test     rax, rax
0x00000001405cbc83: cmove    rdx, rax
0x00000001405cbc87: add      rdx, rcx
0x00000001405cbc8a: cmp      rdx, 4
0x00000001405cbc8e: mov      edi, 3
0x00000001405cbc93: cmovae   rdi, rdx
0x00000001405cbc97: inc      rdi
0x00000001405cbc9a: mov      rsi, rdi
0x00000001405cbc9d: shl      rsi, 4
0x00000001405cbca1: movabs   rax, 0xffffffffffffffe
0x00000001405cbcab: cmp      rdx, rax
0x00000001405cbcae: seta     al
0x00000001405cbcb1: movabs   rcx, 0x7ffffffffffffff8
0x00000001405cbcbb: cmp      rsi, rcx
0x00000001405cbcbe: seta     cl
0x00000001405cbcc1: or       cl, al
0x00000001405cbcc3: je       0x1405cbd03
0x00000001405cbcc5: xor      ecx, ecx
0x00000001405cbcc7: mov      byte ptr [rbp + 0x5f], 1
0x00000001405cbccb: mov      rdx, rsi
0x00000001405cbcce: call     0x1408ad821
0x00000001405cbcd3: nop      
0x00000001405cbcd4: ud2      
0x00000001405cbcd6: xor      eax, eax
0x00000001405cbcd8: mov      qword ptr [rbx], rax
0x00000001405cbcdb: mov      qword ptr [rbx + 8], 8
0x00000001405cbce3: mov      qword ptr [rbx + 0x10], rax
0x00000001405cbce7: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405cbceb: add      rsp, 0xe8
0x00000001405cbcf2: pop      rbx
0x00000001405cbcf3: pop      rdi
0x00000001405cbcf4: pop      rsi
0x00000001405cbcf5: pop      r12
0x00000001405cbcf7: pop      r13
0x00000001405cbcf9: pop      r14
0x00000001405cbcfb: pop      r15
0x00000001405cbcfd: pop      rbp
0x00000001405cbcfe: jmp      0x1405bdea1
0x00000001405cbd03: test     rsi, rsi
0x00000001405cbd06: mov      qword ptr [rbp + 0x30], rbx
0x00000001405cbd0a: je       0x1405cbd24
0x00000001405cbd0c: xor      ecx, ecx
0x00000001405cbd0e: mov      rdx, rsi
0x00000001405cbd11: call     0x1407667d0
0x00000001405cbd16: test     rax, rax
0x00000001405cbd19: je       0x1405cbe24
0x00000001405cbd1f: mov      r12, rax
0x00000001405cbd22: jmp      0x1405cbd2c
0x00000001405cbd24: mov      r12d, 8
0x00000001405cbd2a: xor      edi, edi
0x00000001405cbd2c: lea      rax, [rbp + 0x20]
0x00000001405cbd30: movups   xmm0, xmmword ptr [rax]
0x00000001405cbd33: movups   xmmword ptr [r12], xmm0
0x00000001405cbd38: lea      r14, [rbp + 0x38]
0x00000001405cbd3c: mov      qword ptr [r14], rdi
0x00000001405cbd3f: mov      qword ptr [r14 + 8], r12
0x00000001405cbd43: mov      qword ptr [r14 + 0x10], 1
0x00000001405cbd4b: lea      r15, [rbp - 0x50]
0x00000001405cbd4f: mov      ecx, 0xa
0x00000001405cbd54: mov      rdi, r15
0x00000001405cbd57: mov      rsi, qword ptr [rbp + 0x50]
0x00000001405cbd5b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405cbd5e: lea      rbx, [rbp + 8]
0x00000001405cbd62: xor      r13d, r13d
0x00000001405cbd65: mov      rsi, rbp
0x00000001405cbd68: mov      edi, 1
0x00000001405cbd6d: mov      rcx, rsi
0x00000001405cbd70: mov      rdx, r15
0x00000001405cbd73: call     0x1405cbebf
0x00000001405cbd78: nop      
0x00000001405cbd79: cmp      dword ptr [rbp], 1
0x00000001405cbd7d: jne      0x1405cbdf4
0x00000001405cbd7f: cmp      rdi, qword ptr [rbp + 0x38]
0x00000001405cbd83: jne      0x1405cbddb
0x00000001405cbd85: mov      r8, qword ptr [rbp - 0x18]
0x00000001405cbd89: sub      r8, qword ptr [rbp - 0x28]
0x00000001405cbd8d: shr      r8, 4
0x00000001405cbd91: mov      rax, qword ptr [rbp - 0x50]
0x00000001405cbd95: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405cbd99: sub      rcx, qword ptr [rbp - 0x48]
0x00000001405cbd9d: shr      rcx, 4
0x00000001405cbda1: test     rax, rax
0x00000001405cbda4: cmove    rcx, rax
0x00000001405cbda8: inc      r8
0x00000001405cbdab: cmp      qword ptr [rbp - 0x30], 0
0x00000001405cbdb0: mov      eax, 1
0x00000001405cbdb5: cmove    r8, rax
0x00000001405cbdb9: add      r8, rcx
0x00000001405cbdbc: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405cbdc5: mov      r9d, 8
0x00000001405cbdcb: mov      rcx, r14
0x00000001405cbdce: mov      rdx, rdi
0x00000001405cbdd1: call     0x1408ae052
0x00000001405cbdd6: nop      
0x00000001405cbdd7: mov      r12, qword ptr [rbp + 0x40]
0x00000001405cbddb: movups   xmm0, xmmword ptr [rbx]
0x00000001405cbdde: movups   xmmword ptr [r12 + r13 + 0x10], xmm0
0x00000001405cbde4: inc      rdi
0x00000001405cbde7: mov      qword ptr [rbp + 0x48], rdi
0x00000001405cbdeb: add      r13, 0x10
0x00000001405cbdef: jmp      0x1405cbd6d
0x00000001405cbdf4: lea      rcx, [rbp - 0x50]
0x00000001405cbdf8: call     0x1405bdea1
0x00000001405cbdfd: mov      rax, qword ptr [rbp + 0x48]
0x00000001405cbe01: mov      rcx, qword ptr [rbp + 0x30]
0x00000001405cbe05: mov      qword ptr [rcx + 0x10], rax
0x00000001405cbe09: movups   xmm0, xmmword ptr [rbp + 0x38]
0x00000001405cbe0d: movups   xmmword ptr [rcx], xmm0
0x00000001405cbe10: add      rsp, 0xe8
0x00000001405cbe17: pop      rbx
0x00000001405cbe18: pop      rdi
0x00000001405cbe19: pop      rsi
0x00000001405cbe1a: pop      r12
0x00000001405cbe1c: pop      r13
0x00000001405cbe1e: pop      r14
0x00000001405cbe20: pop      r15
0x00000001405cbe22: pop      rbp
0x00000001405cbe23: ret      
0x00000001405cbe24: mov      ecx, 8
0x00000001405cbe29: jmp      0x1405cbcc7
