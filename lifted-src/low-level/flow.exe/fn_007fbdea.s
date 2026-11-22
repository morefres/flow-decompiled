; instruction-faithful x86-64 fallback for flow.exe rva=0x7fbdea-0x7fbf18
0x00000001407fbdea: push     r15
0x00000001407fbdec: push     r14
0x00000001407fbdee: push     r13
0x00000001407fbdf0: push     r12
0x00000001407fbdf2: push     rsi
0x00000001407fbdf3: push     rdi
0x00000001407fbdf4: push     rbp
0x00000001407fbdf5: push     rbx
0x00000001407fbdf6: sub      rsp, 0x38
0x00000001407fbdfa: mov      rbp, r8
0x00000001407fbdfd: mov      rsi, rdx
0x00000001407fbe00: mov      rbx, rcx
0x00000001407fbe03: cmp      r9, 8
0x00000001407fbe07: jb       0x1407fbe61
0x00000001407fbe09: mov      r14, r9
0x00000001407fbe0c: shr      r14, 3
0x00000001407fbe10: mov      r15, r14
0x00000001407fbe13: shl      r15, 6
0x00000001407fbe17: lea      rdx, [rbx + r15]
0x00000001407fbe1b: imul     r12, r14, 0x70
0x00000001407fbe1f: lea      r8, [rbx + r12]
0x00000001407fbe23: mov      rcx, rbx
0x00000001407fbe26: mov      r9, r14
0x00000001407fbe29: call     0x1407fbdea
0x00000001407fbe2e: mov      rbx, rax
0x00000001407fbe31: lea      rdx, [rsi + r15]
0x00000001407fbe35: lea      r8, [rsi + r12]
0x00000001407fbe39: mov      rcx, rsi
0x00000001407fbe3c: mov      r9, r14
0x00000001407fbe3f: call     0x1407fbdea
0x00000001407fbe44: mov      rsi, rax
0x00000001407fbe47: add      r15, rbp
0x00000001407fbe4a: add      r12, rbp
0x00000001407fbe4d: mov      rcx, rbp
0x00000001407fbe50: mov      rdx, r15
0x00000001407fbe53: mov      r8, r12
0x00000001407fbe56: mov      r9, r14
0x00000001407fbe59: call     0x1407fbdea
0x00000001407fbe5e: mov      rbp, rax
0x00000001407fbe61: mov      qword ptr [rsp + 0x20], rbp
0x00000001407fbe66: mov      qword ptr [rsp + 0x30], rsi
0x00000001407fbe6b: mov      rax, qword ptr [rbx]
0x00000001407fbe6e: mov      rcx, qword ptr [rsi]
0x00000001407fbe71: mov      r13, qword ptr [rax + 8]
0x00000001407fbe75: mov      rsi, qword ptr [rax + 0x10]
0x00000001407fbe79: mov      rdx, qword ptr [rcx + 8]
0x00000001407fbe7d: mov      r14, qword ptr [rcx + 0x10]
0x00000001407fbe81: mov      rdi, rsi
0x00000001407fbe84: sub      rdi, r14
0x00000001407fbe87: mov      r8, r14
0x00000001407fbe8a: cmovb    r8, rsi
0x00000001407fbe8e: mov      rcx, r13
0x00000001407fbe91: mov      qword ptr [rsp + 0x28], rdx
0x00000001407fbe96: call     0x1408accc0
0x00000001407fbe9b: cdqe     
0x00000001407fbe9d: test     eax, eax
0x00000001407fbe9f: cmovne   rdi, rax
0x00000001407fbea3: mov      rax, qword ptr [rbp]
0x00000001407fbea7: mov      r15, qword ptr [rax + 8]
0x00000001407fbeab: mov      r12, qword ptr [rax + 0x10]
0x00000001407fbeaf: mov      rbp, rsi
0x00000001407fbeb2: sub      rbp, r12
0x00000001407fbeb5: cmovae   rsi, r12
0x00000001407fbeb9: mov      rcx, r13
0x00000001407fbebc: mov      rdx, r15
0x00000001407fbebf: mov      r8, rsi
0x00000001407fbec2: call     0x1408accc0
0x00000001407fbec7: cdqe     
0x00000001407fbec9: test     eax, eax
0x00000001407fbecb: cmovne   rbp, rax
0x00000001407fbecf: xor      rbp, rdi
0x00000001407fbed2: js       0x1407fbf04
0x00000001407fbed4: mov      rsi, r14
0x00000001407fbed7: sub      rsi, r12
0x00000001407fbeda: cmovb    r12, r14
0x00000001407fbede: mov      rcx, qword ptr [rsp + 0x28]
0x00000001407fbee3: mov      rdx, r15
0x00000001407fbee6: mov      r8, r12
0x00000001407fbee9: call     0x1408accc0
0x00000001407fbeee: cdqe     
0x00000001407fbef0: test     eax, eax
0x00000001407fbef2: cmovne   rsi, rax
0x00000001407fbef6: xor      rsi, rdi
0x00000001407fbef9: mov      rbx, qword ptr [rsp + 0x30]
0x00000001407fbefe: cmovs    rbx, qword ptr [rsp + 0x20]
0x00000001407fbf04: mov      rax, rbx
0x00000001407fbf07: add      rsp, 0x38
0x00000001407fbf0b: pop      rbx
0x00000001407fbf0c: pop      rbp
0x00000001407fbf0d: pop      rdi
0x00000001407fbf0e: pop      rsi
0x00000001407fbf0f: pop      r12
0x00000001407fbf11: pop      r13
0x00000001407fbf13: pop      r14
0x00000001407fbf15: pop      r15
0x00000001407fbf17: ret      
