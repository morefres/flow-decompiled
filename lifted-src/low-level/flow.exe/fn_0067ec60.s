; instruction-faithful x86-64 fallback for flow.exe rva=0x67ec60-0x67ed7a
0x000000014067ec60: push     rbp
0x000000014067ec61: push     rsi
0x000000014067ec62: sub      rsp, 0x58
0x000000014067ec66: lea      rbp, [rsp + 0x50]
0x000000014067ec6b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067ec73: mov      r9, rdx
0x000000014067ec76: mov      rsi, rcx
0x000000014067ec79: movzx    eax, byte ptr [rdx + 0x30]
0x000000014067ec7d: lea      rcx, [rip + 0x528610]
0x000000014067ec84: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067ec88: add      rax, rcx
0x000000014067ec8b: jmp      rax
0x000000014067ec8d: mov      rax, qword ptr [r9 + 0x10]
0x000000014067ec91: mov      qword ptr [r9 + 0x28], rax
0x000000014067ec95: movups   xmm0, xmmword ptr [r9]
0x000000014067ec99: movups   xmmword ptr [r9 + 0x18], xmm0
0x000000014067ec9e: movzx    eax, byte ptr [r9 + 0x28]
0x000000014067eca3: test     eax, eax
0x000000014067eca5: mov      qword ptr [rbp - 8], r9
0x000000014067eca9: jne      0x14067ed3b
0x000000014067ecaf: movabs   rax, 0x10100110000
0x000000014067ecb9: lea      rdx, [rbp - 0x30]
0x000000014067ecbd: mov      qword ptr [rdx], rax
0x000000014067ecc0: mov      r8, qword ptr [r9 + 0x18]
0x000000014067ecc4: mov      r9, qword ptr [r9 + 0x20]
0x000000014067ecc8: lea      rcx, [rbp - 0x28]
0x000000014067eccc: call     0x14067edf6
0x000000014067ecd1: nop      
0x000000014067ecd2: mov      rax, qword ptr [rbp - 0x28]
0x000000014067ecd6: mov      rcx, qword ptr [rbp - 0x20]
0x000000014067ecda: cmp      rax, 2
0x000000014067ecde: jne      0x14067ed02
0x000000014067ece0: mov      rax, qword ptr [rbp - 8]
0x000000014067ece4: mov      byte ptr [rax + 0x28], 1
0x000000014067ece8: call     0x14061aded
0x000000014067eced: nop      
0x000000014067ecee: lea      rcx, [rip + 0x4ae97b]
0x000000014067ecf5: mov      r8, 0xffffffffffffffff
0x000000014067ecfc: mov      r10, qword ptr [rbp - 8]
0x000000014067ed00: jmp      0x14067ed19
0x000000014067ed02: mov      rdx, qword ptr [rbp - 0x18]
0x000000014067ed06: mov      r9, qword ptr [rbp - 0x10]
0x000000014067ed0a: mov      r10, qword ptr [rbp - 8]
0x000000014067ed0e: mov      byte ptr [r10 + 0x28], 1
0x000000014067ed13: mov      r8d, 2
0x000000014067ed19: mov      qword ptr [rsi], r8
0x000000014067ed1c: mov      qword ptr [rsi + 8], rax
0x000000014067ed20: mov      qword ptr [rsi + 0x10], rcx
0x000000014067ed24: mov      qword ptr [rsi + 0x18], rdx
0x000000014067ed28: mov      qword ptr [rsi + 0x20], r9
0x000000014067ed2c: mov      byte ptr [r10 + 0x30], 1
0x000000014067ed31: mov      rax, rsi
0x000000014067ed34: add      rsp, 0x58
0x000000014067ed38: pop      rsi
0x000000014067ed39: pop      rbp
0x000000014067ed3a: ret      
0x000000014067ed3b: cmp      eax, 1
0x000000014067ed3e: jne      0x14067ed4f
0x000000014067ed40: lea      rcx, [rip + 0x4d2a21]
0x000000014067ed47: call     0x1408aeb00
0x000000014067ed4c: nop      
0x000000014067ed4d: jmp      0x14067ed5c
0x000000014067ed4f: lea      rcx, [rip + 0x4d2a12]
0x000000014067ed56: call     0x1408aeb20
0x000000014067ed5b: nop      
0x000000014067ed5c: ud2      
0x000000014067ed5e: lea      rcx, [rip + 0x4d32c3]
0x000000014067ed65: call     0x1408aeb20
0x000000014067ed6a: ud2      
0x000000014067ed6c: lea      rcx, [rip + 0x4d32b5]
0x000000014067ed73: call     0x1408aeb00
0x000000014067ed78: ud2      
