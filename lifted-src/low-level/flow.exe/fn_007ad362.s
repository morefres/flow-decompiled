; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad362-0x7ad44f
0x00000001407ad362: push     r15
0x00000001407ad364: push     r14
0x00000001407ad366: push     r12
0x00000001407ad368: push     rsi
0x00000001407ad369: push     rdi
0x00000001407ad36a: push     rbp
0x00000001407ad36b: push     rbx
0x00000001407ad36c: sub      rsp, 0x100
0x00000001407ad373: mov      rbx, rdx
0x00000001407ad376: mov      rdi, rcx
0x00000001407ad379: lea      rsi, [rdx + 0x10]
0x00000001407ad37d: mov      cl, 1
0x00000001407ad37f: xor      eax, eax
0x00000001407ad381: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001407ad386: jne      0x1407ad429
0x00000001407ad38c: mov      rax, qword ptr [rbx + 0x38]
0x00000001407ad390: cmp      rax, 2
0x00000001407ad394: jne      0x1407ad39f
0x00000001407ad396: mov      qword ptr [rdi], 2
0x00000001407ad39d: jmp      0x1407ad40d
0x00000001407ad39f: mov      r15, qword ptr [rbx + 0x40]
0x00000001407ad3a3: cmp      eax, 1
0x00000001407ad3a6: jne      0x1407ad3b3
0x00000001407ad3a8: mov      r12, qword ptr [rbx + 0x48]
0x00000001407ad3ac: mov      eax, 1
0x00000001407ad3b1: jmp      0x1407ad3df
0x00000001407ad3b3: movzx    r14d, word ptr [rbx + 0x12c]
0x00000001407ad3bb: movzx    ebp, word ptr [rbx + 0x12e]
0x00000001407ad3c2: mov      r12, qword ptr [rbx + 0x48]
0x00000001407ad3c6: add      rbx, 0x50
0x00000001407ad3ca: lea      rcx, [rsp + 0x20]
0x00000001407ad3cf: mov      r8d, 0xdc
0x00000001407ad3d5: mov      rdx, rbx
0x00000001407ad3d8: call     0x1408acdc0
0x00000001407ad3dd: xor      eax, eax
0x00000001407ad3df: mov      qword ptr [rdi], rax
0x00000001407ad3e2: mov      qword ptr [rdi + 8], r15
0x00000001407ad3e6: mov      qword ptr [rdi + 0x10], r12
0x00000001407ad3ea: lea      rcx, [rdi + 0x18]
0x00000001407ad3ee: lea      rdx, [rsp + 0x20]
0x00000001407ad3f3: mov      r8d, 0xdc
0x00000001407ad3f9: call     0x1408acdc0
0x00000001407ad3fe: mov      word ptr [rdi + 0xf4], r14w
0x00000001407ad406: mov      word ptr [rdi + 0xf6], bp
0x00000001407ad40d: xor      ecx, ecx
0x00000001407ad40f: mov      al, 1
0x00000001407ad411: lock cmpxchg byte ptr [rsi], cl
0x00000001407ad415: jne      0x1407ad436
0x00000001407ad417: add      rsp, 0x100
0x00000001407ad41e: pop      rbx
0x00000001407ad41f: pop      rbp
0x00000001407ad420: pop      rdi
0x00000001407ad421: pop      rsi
0x00000001407ad422: pop      r12
0x00000001407ad424: pop      r14
0x00000001407ad426: pop      r15
0x00000001407ad428: ret      
0x00000001407ad429: mov      rcx, rsi
0x00000001407ad42c: call     0x1408bfa45
0x00000001407ad431: jmp      0x1407ad38c
0x00000001407ad436: mov      rcx, rsi
0x00000001407ad439: add      rsp, 0x100
0x00000001407ad440: pop      rbx
0x00000001407ad441: pop      rbp
0x00000001407ad442: pop      rdi
0x00000001407ad443: pop      rsi
0x00000001407ad444: pop      r12
0x00000001407ad446: pop      r14
0x00000001407ad448: pop      r15
0x00000001407ad44a: jmp      0x1408bf786
