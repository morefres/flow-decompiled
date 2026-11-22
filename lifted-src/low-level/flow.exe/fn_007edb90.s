; instruction-faithful x86-64 fallback for flow.exe rva=0x7edb90-0x7edce1
0x00000001407edb90: push     r15
0x00000001407edb92: push     r14
0x00000001407edb94: push     r12
0x00000001407edb96: push     rsi
0x00000001407edb97: push     rdi
0x00000001407edb98: push     rbx
0x00000001407edb99: sub      rsp, 0x48
0x00000001407edb9d: mov      r12, rdx
0x00000001407edba0: cmp      qword ptr [rcx], -1
0x00000001407edba4: je       0x1407edbe5
0x00000001407edba6: mov      r14, rcx
0x00000001407edba9: mov      rsi, qword ptr [r12]
0x00000001407edbad: mov      r15, qword ptr [r12 + 8]
0x00000001407edbb2: mov      rdi, qword ptr [r15 + 0x18]
0x00000001407edbb6: lea      rdx, [rip + 0x3a13ff]
0x00000001407edbbd: mov      r8d, 4
0x00000001407edbc3: mov      rcx, rsi
0x00000001407edbc6: mov      rax, rdi
0x00000001407edbc9: call     qword ptr [rip + 0xe42c9]
0x00000001407edbcf: mov      bl, 1
0x00000001407edbd1: test     al, al
0x00000001407edbd3: je       0x1407edc13
0x00000001407edbd5: mov      eax, ebx
0x00000001407edbd7: add      rsp, 0x48
0x00000001407edbdb: pop      rbx
0x00000001407edbdc: pop      rdi
0x00000001407edbdd: pop      rsi
0x00000001407edbde: pop      r12
0x00000001407edbe0: pop      r14
0x00000001407edbe2: pop      r15
0x00000001407edbe4: ret      
0x00000001407edbe5: mov      rcx, qword ptr [r12]
0x00000001407edbe9: mov      rax, qword ptr [r12 + 8]
0x00000001407edbee: mov      rax, qword ptr [rax + 0x18]
0x00000001407edbf2: lea      rdx, [rip + 0x3a13bf]
0x00000001407edbf9: mov      r8d, 4
0x00000001407edbff: add      rsp, 0x48
0x00000001407edc03: pop      rbx
0x00000001407edc04: pop      rdi
0x00000001407edc05: pop      rsi
0x00000001407edc06: pop      r12
0x00000001407edc08: pop      r14
0x00000001407edc0a: pop      r15
0x00000001407edc0c: jmp      qword ptr [rip + 0xe4285]
0x00000001407edc13: test     byte ptr [r12 + 0x12], 0x80
0x00000001407edc19: jne      0x1407edc4d
0x00000001407edc1b: lea      rdx, [rip + 0x379f8f]
0x00000001407edc22: mov      r8d, 1
0x00000001407edc28: mov      rcx, rsi
0x00000001407edc2b: mov      rax, rdi
0x00000001407edc2e: call     qword ptr [rip + 0xe4264]
0x00000001407edc34: test     al, al
0x00000001407edc36: jne      0x1407edbd5
0x00000001407edc38: mov      rcx, qword ptr [r14 + 8]
0x00000001407edc3c: mov      rdx, qword ptr [r14 + 0x10]
0x00000001407edc40: mov      r8, rsi
0x00000001407edc43: mov      r9, r15
0x00000001407edc46: call     0x1400225f0
0x00000001407edc4b: jmp      0x1407edcb9
0x00000001407edc4d: lea      rdx, [rip + 0x10e8e7]
0x00000001407edc54: mov      r8d, 2
0x00000001407edc5a: mov      rcx, rsi
0x00000001407edc5d: mov      rax, rdi
0x00000001407edc60: call     qword ptr [rip + 0xe4232]
0x00000001407edc66: test     al, al
0x00000001407edc68: jne      0x1407edbd5
0x00000001407edc6e: lea      rax, [rsp + 0x2f]
0x00000001407edc73: mov      byte ptr [rax], 1
0x00000001407edc76: lea      r8, [rsp + 0x30]
0x00000001407edc7b: mov      qword ptr [r8], rsi
0x00000001407edc7e: mov      qword ptr [r8 + 8], r15
0x00000001407edc82: mov      qword ptr [r8 + 0x10], rax
0x00000001407edc86: mov      rcx, qword ptr [r14 + 8]
0x00000001407edc8a: mov      rdx, qword ptr [r14 + 0x10]
0x00000001407edc8e: lea      r9, [rip + 0x10ec33]
0x00000001407edc95: call     0x1400225f0
0x00000001407edc9a: test     al, al
0x00000001407edc9c: jne      0x1407edbd5
0x00000001407edca2: lea      rdx, [rip + 0x3823af]
0x00000001407edca9: lea      rcx, [rsp + 0x30]
0x00000001407edcae: mov      r8d, 2
0x00000001407edcb4: call     0x14001b970
0x00000001407edcb9: test     al, al
0x00000001407edcbb: jne      0x1407edbd5
0x00000001407edcc1: lea      rdx, [rip + 0x39ef51]
0x00000001407edcc8: mov      r8d, 1
0x00000001407edcce: mov      rcx, rsi
0x00000001407edcd1: mov      rax, rdi
0x00000001407edcd4: call     qword ptr [rip + 0xe41be]
0x00000001407edcda: mov      ebx, eax
0x00000001407edcdc: jmp      0x1407edbd5
