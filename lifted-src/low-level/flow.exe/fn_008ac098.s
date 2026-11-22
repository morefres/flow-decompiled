; instruction-faithful x86-64 fallback for flow.exe rva=0x8ac098-0x8ac12e
0x00000001408ac098: mov      qword ptr [rsp + 8], rbx
0x00000001408ac09d: mov      qword ptr [rsp + 0x10], rbp
0x00000001408ac0a2: mov      qword ptr [rsp + 0x18], rsi
0x00000001408ac0a7: push     rdi
0x00000001408ac0a8: sub      rsp, 0x20
0x00000001408ac0ac: mov      rbp, rcx
0x00000001408ac0af: mov      rdi, r8
0x00000001408ac0b2: mov      rcx, r8
0x00000001408ac0b5: mov      rsi, rdx
0x00000001408ac0b8: call     0x1408a9404
0x00000001408ac0bd: lea      r9, [rsp + 0x48]
0x00000001408ac0c2: mov      r8, rdi
0x00000001408ac0c5: mov      rdx, rsi
0x00000001408ac0c8: mov      rcx, rbp
0x00000001408ac0cb: mov      ebx, eax
0x00000001408ac0cd: call     0x1408a81d4
0x00000001408ac0d2: mov      r8, rdi
0x00000001408ac0d5: mov      rdx, rsi
0x00000001408ac0d8: mov      rcx, rbp
0x00000001408ac0db: call     0x1408a9390
0x00000001408ac0e0: cmp      ebx, eax
0x00000001408ac0e2: jle      0x1408ac107
0x00000001408ac0e4: mov      r8d, ebx
0x00000001408ac0e7: lea      rcx, [rsp + 0x48]
0x00000001408ac0ec: mov      rdx, rdi
0x00000001408ac0ef: call     0x1408a93bc
0x00000001408ac0f4: mov      r9d, ebx
0x00000001408ac0f7: mov      r8, rdi
0x00000001408ac0fa: mov      rdx, rsi
0x00000001408ac0fd: mov      rcx, rbp
0x00000001408ac100: call     0x1408a93c8
0x00000001408ac105: jmp      0x1408ac117
0x00000001408ac107: mov      r8, rdi
0x00000001408ac10a: mov      rdx, rsi
0x00000001408ac10d: mov      rcx, rbp
0x00000001408ac110: call     0x1408a9390
0x00000001408ac115: mov      ebx, eax
0x00000001408ac117: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408ac11c: mov      eax, ebx
0x00000001408ac11e: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408ac123: mov      rsi, qword ptr [rsp + 0x40]
0x00000001408ac128: add      rsp, 0x20
0x00000001408ac12c: pop      rdi
0x00000001408ac12d: ret      
