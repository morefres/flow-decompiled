; instruction-faithful x86-64 fallback for flow.exe rva=0x7ebd50-0x7ebe04
0x00000001407ebd50: push     r14
0x00000001407ebd52: push     rsi
0x00000001407ebd53: push     rdi
0x00000001407ebd54: push     rbx
0x00000001407ebd55: sub      rsp, 0x28
0x00000001407ebd59: mov      rsi, rcx
0x00000001407ebd5c: movzx    eax, byte ptr [rcx]
0x00000001407ebd5f: test     eax, eax
0x00000001407ebd61: je       0x1407ebd7c
0x00000001407ebd63: cmp      eax, 1
0x00000001407ebd66: jne      0x1407ebd98
0x00000001407ebd68: inc      rsi
0x00000001407ebd6b: mov      rcx, rsi
0x00000001407ebd6e: add      rsp, 0x28
0x00000001407ebd72: pop      rbx
0x00000001407ebd73: pop      rdi
0x00000001407ebd74: pop      rsi
0x00000001407ebd75: pop      r14
0x00000001407ebd77: jmp      0x140024a70
0x00000001407ebd7c: mov      rax, qword ptr [rsi + 8]
0x00000001407ebd80: mov      r8, qword ptr [rsi + 0x10]
0x00000001407ebd84: mov      rcx, rdx
0x00000001407ebd87: mov      rdx, rax
0x00000001407ebd8a: add      rsp, 0x28
0x00000001407ebd8e: pop      rbx
0x00000001407ebd8f: pop      rdi
0x00000001407ebd90: pop      rsi
0x00000001407ebd91: pop      r14
0x00000001407ebd93: jmp      0x14001ad40
0x00000001407ebd98: mov      rdi, qword ptr [rdx]
0x00000001407ebd9b: mov      r14, qword ptr [rdx + 8]
0x00000001407ebd9f: mov      rbx, qword ptr [r14 + 0x18]
0x00000001407ebda3: lea      rdx, [rip + 0x3a0e61]
0x00000001407ebdaa: mov      r8d, 1
0x00000001407ebdb0: mov      rcx, rdi
0x00000001407ebdb3: mov      rax, rbx
0x00000001407ebdb6: call     qword ptr [rip + 0xe60dc]
0x00000001407ebdbc: test     al, al
0x00000001407ebdbe: jne      0x1407ebdd5
0x00000001407ebdc0: inc      rsi
0x00000001407ebdc3: mov      rcx, rsi
0x00000001407ebdc6: mov      rdx, rdi
0x00000001407ebdc9: mov      r8, r14
0x00000001407ebdcc: call     0x140846ce5
0x00000001407ebdd1: test     al, al
0x00000001407ebdd3: je       0x1407ebde1
0x00000001407ebdd5: mov      al, 1
0x00000001407ebdd7: add      rsp, 0x28
0x00000001407ebddb: pop      rbx
0x00000001407ebddc: pop      rdi
0x00000001407ebddd: pop      rsi
0x00000001407ebdde: pop      r14
0x00000001407ebde0: ret      
0x00000001407ebde1: lea      rdx, [rip + 0x3a0912]
0x00000001407ebde8: mov      r8d, 1
0x00000001407ebdee: mov      rcx, rdi
0x00000001407ebdf1: mov      rax, rbx
0x00000001407ebdf4: add      rsp, 0x28
0x00000001407ebdf8: pop      rbx
0x00000001407ebdf9: pop      rdi
0x00000001407ebdfa: pop      rsi
0x00000001407ebdfb: pop      r14
0x00000001407ebdfd: jmp      qword ptr [rip + 0xe6094]
