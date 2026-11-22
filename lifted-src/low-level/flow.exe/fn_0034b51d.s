; instruction-faithful x86-64 fallback for flow.exe rva=0x34b51d-0x34b688
0x000000014034b51d: push     rbp
0x000000014034b51e: push     r15
0x000000014034b520: push     r14
0x000000014034b522: push     r12
0x000000014034b524: push     rsi
0x000000014034b525: push     rdi
0x000000014034b526: push     rbx
0x000000014034b527: sub      rsp, 0x50
0x000000014034b52b: lea      rbp, [rsp + 0x50]
0x000000014034b530: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034b538: mov      r14, rdx
0x000000014034b53b: mov      rsi, rcx
0x000000014034b53e: mov      edi, 0x80
0x000000014034b543: mov      edx, 0x80
0x000000014034b548: xor      ecx, ecx
0x000000014034b54a: call     0x1407667d0
0x000000014034b54f: test     rax, rax
0x000000014034b552: mov      ecx, 1
0x000000014034b557: cmovne   rcx, rdi
0x000000014034b55b: cmove    rax, rdi
0x000000014034b55f: mov      qword ptr [rbp - 0x10], r14
0x000000014034b563: je       0x14034b67d
0x000000014034b569: lea      rbx, [rbp - 0x30]
0x000000014034b56d: mov      qword ptr [rbx], rcx
0x000000014034b570: mov      qword ptr [rbx + 8], rax
0x000000014034b574: mov      qword ptr [rbx + 0x10], 0
0x000000014034b57c: mov      qword ptr [rbp - 0x18], rbx
0x000000014034b580: mov      rdi, qword ptr [r14 + 8]
0x000000014034b584: mov      r12, qword ptr [r14 + 0x10]
0x000000014034b588: lea      rdx, [rip + 0x84167c]
0x000000014034b58f: mov      r8d, 1
0x000000014034b595: mov      rcx, rbx
0x000000014034b598: call     0x14002fe6f
0x000000014034b59d: nop      
0x000000014034b59e: test     r12, r12
0x000000014034b5a1: je       0x14034b5f1
0x000000014034b5a3: shl      r12, 6
0x000000014034b5a7: add      r12, rdi
0x000000014034b5aa: mov      al, 1
0x000000014034b5ac: lea      rbx, [rbp - 0x18]
0x000000014034b5b0: lea      r14, [rip + 0x8395b3]
0x000000014034b5b7: test     al, 1
0x000000014034b5b9: jne      0x14034b5ce
0x000000014034b5bb: mov      rcx, qword ptr [rbp - 0x18]
0x000000014034b5bf: mov      r8d, 1
0x000000014034b5c5: mov      rdx, r14
0x000000014034b5c8: call     0x14002fe6f
0x000000014034b5cd: nop      
0x000000014034b5ce: mov      rcx, rdi
0x000000014034b5d1: mov      rdx, rbx
0x000000014034b5d4: call     0x140339d92
0x000000014034b5d9: nop      
0x000000014034b5da: mov      r15, rax
0x000000014034b5dd: test     rax, rax
0x000000014034b5e0: jne      0x14034b63a
0x000000014034b5e2: add      rdi, 0x40
0x000000014034b5e6: xor      eax, eax
0x000000014034b5e8: cmp      rdi, r12
0x000000014034b5eb: jne      0x14034b5b7
0x000000014034b5ed: mov      rbx, qword ptr [rbp - 0x18]
0x000000014034b5f1: lea      rdx, [rip + 0x841102]
0x000000014034b5f8: mov      r8d, 1
0x000000014034b5fe: mov      rcx, rbx
0x000000014034b601: call     0x14002fe6f
0x000000014034b606: nop      
0x000000014034b607: mov      rax, qword ptr [rbp - 0x30]
0x000000014034b60b: mov      r15, qword ptr [rbp - 0x28]
0x000000014034b60f: cmp      rax, -1
0x000000014034b613: je       0x14034b653
0x000000014034b615: mov      rcx, qword ptr [rbp - 0x20]
0x000000014034b619: mov      qword ptr [rsi + 8], 0
0x000000014034b621: mov      qword ptr [rsi + 0x10], rax
0x000000014034b625: mov      qword ptr [rsi + 0x18], r15
0x000000014034b629: mov      qword ptr [rsi + 0x20], rcx
0x000000014034b62d: mov      rax, 0xffffffffffffffff
0x000000014034b634: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034b638: jmp      0x14034b665
0x000000014034b63a: mov      rcx, qword ptr [rbp - 0x30]
0x000000014034b63e: mov      rdx, qword ptr [rbp - 0x28]
0x000000014034b642: mov      r8d, 1
0x000000014034b648: mov      r9d, 1
0x000000014034b64e: call     0x14000a0f6
0x000000014034b653: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034b657: mov      qword ptr [rsi + 8], r15
0x000000014034b65b: movabs   rax, 0x8000000000000005
0x000000014034b665: mov      qword ptr [rsi], rax
0x000000014034b668: call     0x1403471b5
0x000000014034b66d: nop      
0x000000014034b66e: add      rsp, 0x50
0x000000014034b672: pop      rbx
0x000000014034b673: pop      rdi
0x000000014034b674: pop      rsi
0x000000014034b675: pop      r12
0x000000014034b677: pop      r14
0x000000014034b679: pop      r15
0x000000014034b67b: pop      rbp
0x000000014034b67c: ret      
0x000000014034b67d: mov      rdx, rax
0x000000014034b680: call     0x1408ad821
0x000000014034b685: nop      
0x000000014034b686: ud2      
