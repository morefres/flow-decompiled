; instruction-faithful x86-64 fallback for flow.exe rva=0x8adf6e-0x8ae052
0x00000001408adf6e: push     r15
0x00000001408adf70: push     r14
0x00000001408adf72: push     r13
0x00000001408adf74: push     r12
0x00000001408adf76: push     rsi
0x00000001408adf77: push     rdi
0x00000001408adf78: push     rbx
0x00000001408adf79: sub      rsp, 0x20
0x00000001408adf7d: mov      r15, r9
0x00000001408adf80: mov      r14, r8
0x00000001408adf83: mov      rbx, rdx
0x00000001408adf86: mov      rsi, rcx
0x00000001408adf89: mov      r12, qword ptr [rsp + 0x88]
0x00000001408adf91: mov      r13, qword ptr [rsp + 0x80]
0x00000001408adf99: mov      edx, 0x18
0x00000001408adf9e: xor      ecx, ecx
0x00000001408adfa0: call     0x1407667d0
0x00000001408adfa5: test     rax, rax
0x00000001408adfa8: je       0x1408ae03a
0x00000001408adfae: mov      rdi, rax
0x00000001408adfb1: mov      rax, r13
0x00000001408adfb4: sub      rax, r15
0x00000001408adfb7: add      rax, r12
0x00000001408adfba: mov      qword ptr [rdi], r15
0x00000001408adfbd: mov      qword ptr [rdi + 8], rax
0x00000001408adfc1: mov      qword ptr [rdi + 0x10], 2
0x00000001408adfc9: mov      rax, r14
0x00000001408adfcc: lock cmpxchg qword ptr [rbx], rdi
0x00000001408adfd1: jne      0x1408adff9
0x00000001408adfd3: mov      qword ptr [rsi + 8], r13
0x00000001408adfd7: mov      qword ptr [rsi + 0x10], r12
0x00000001408adfdb: mov      qword ptr [rsi + 0x18], rdi
0x00000001408adfdf: lea      rax, [rip + 0x4c7b2]
0x00000001408adfe6: mov      qword ptr [rsi], rax
0x00000001408adfe9: add      rsp, 0x20
0x00000001408adfed: pop      rbx
0x00000001408adfee: pop      rdi
0x00000001408adfef: pop      rsi
0x00000001408adff0: pop      r12
0x00000001408adff2: pop      r13
0x00000001408adff4: pop      r14
0x00000001408adff6: pop      r15
0x00000001408adff8: ret      
0x00000001408adff9: lock inc qword ptr [rax + 0x10]
0x00000001408adffe: jle      0x1408ae04b
0x00000001408ae000: mov      qword ptr [rsi + 8], r13
0x00000001408ae004: mov      qword ptr [rsi + 0x10], r12
0x00000001408ae008: mov      qword ptr [rsi + 0x18], rax
0x00000001408ae00c: lea      rax, [rip + 0x4c785]
0x00000001408ae013: mov      qword ptr [rsi], rax
0x00000001408ae016: call     qword ptr [rip + 0x236ec]
0x00000001408ae01c: mov      rcx, rax
0x00000001408ae01f: xor      edx, edx
0x00000001408ae021: mov      r8, rdi
0x00000001408ae024: add      rsp, 0x20
0x00000001408ae028: pop      rbx
0x00000001408ae029: pop      rdi
0x00000001408ae02a: pop      rsi
0x00000001408ae02b: pop      r12
0x00000001408ae02d: pop      r13
0x00000001408ae02f: pop      r14
0x00000001408ae031: pop      r15
0x00000001408ae033: jmp      qword ptr [rip + 0x236c6]
0x00000001408ae03a: mov      ecx, 8
0x00000001408ae03f: mov      edx, 0x18
0x00000001408ae044: call     0x1408ad83e
0x00000001408ae049: ud2      
0x00000001408ae04b: call     0x1408adf65
0x00000001408ae050: ud2      
