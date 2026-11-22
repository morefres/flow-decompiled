; instruction-faithful x86-64 fallback for flow.exe rva=0x85a9f0-0x85ab57
0x000000014085a9f0: push     r15
0x000000014085a9f2: push     r14
0x000000014085a9f4: push     r13
0x000000014085a9f6: push     r12
0x000000014085a9f8: push     rsi
0x000000014085a9f9: push     rdi
0x000000014085a9fa: push     rbp
0x000000014085a9fb: push     rbx
0x000000014085a9fc: sub      rsp, 0x48
0x000000014085aa00: mov      r14, rdx
0x000000014085aa03: mov      rax, qword ptr [rcx]
0x000000014085aa06: mov      r13, qword ptr [rax + 8]
0x000000014085aa0a: mov      rbp, qword ptr [rax + 0x10]
0x000000014085aa0e: mov      rsi, qword ptr [rdx]
0x000000014085aa11: mov      rbx, qword ptr [rdx + 8]
0x000000014085aa15: mov      rdi, qword ptr [rbx + 0x18]
0x000000014085aa19: lea      rdx, [rip + 0x3321eb]
0x000000014085aa20: mov      r8d, 1
0x000000014085aa26: mov      rcx, rsi
0x000000014085aa29: mov      rax, rdi
0x000000014085aa2c: call     qword ptr [rip + 0x77466]
0x000000014085aa32: test     rbp, rbp
0x000000014085aa35: je       0x14085ab23
0x000000014085aa3b: shl      rbp, 4
0x000000014085aa3f: mov      r14d, dword ptr [r14 + 0x10]
0x000000014085aa43: xor      r15d, r15d
0x000000014085aa46: lea      r12, [rsp + 0x30]
0x000000014085aa4b: xor      ecx, ecx
0x000000014085aa4d: test     al, 1
0x000000014085aa4f: mov      al, 1
0x000000014085aa51: jne      0x14085ab14
0x000000014085aa57: bt       r14d, 0x17
0x000000014085aa5c: jb       0x14085aa9f
0x000000014085aa5e: test     cl, 1
0x000000014085aa61: je       0x14085aa88
0x000000014085aa63: mov      r8d, 2
0x000000014085aa69: mov      rcx, rsi
0x000000014085aa6c: lea      rdx, [rip + 0x333835]
0x000000014085aa73: mov      rax, rdi
0x000000014085aa76: call     qword ptr [rip + 0x7741c]
0x000000014085aa7c: mov      ecx, eax
0x000000014085aa7e: mov      al, 1
0x000000014085aa80: test     cl, cl
0x000000014085aa82: jne      0x14085ab14
0x000000014085aa88: mov      r8, qword ptr [r13 + r15]
0x000000014085aa8d: mov      r9, qword ptr [r13 + r15 + 8]
0x000000014085aa92: mov      rcx, rsi
0x000000014085aa95: mov      rdx, rbx
0x000000014085aa98: call     0x140746b43
0x000000014085aa9d: jmp      0x14085ab14
0x000000014085aa9f: test     cl, 1
0x000000014085aaa2: jne      0x14085aac5
0x000000014085aaa4: mov      r8d, 1
0x000000014085aaaa: mov      rcx, rsi
0x000000014085aaad: lea      rdx, [rip + 0x3337f3]
0x000000014085aab4: mov      rax, rdi
0x000000014085aab7: call     qword ptr [rip + 0x773db]
0x000000014085aabd: mov      ecx, eax
0x000000014085aabf: mov      al, 1
0x000000014085aac1: test     cl, cl
0x000000014085aac3: jne      0x14085ab14
0x000000014085aac5: mov      byte ptr [rsp + 0x2f], 1
0x000000014085aaca: mov      qword ptr [rsp + 0x30], rsi
0x000000014085aacf: mov      qword ptr [rsp + 0x38], rbx
0x000000014085aad4: lea      rax, [rsp + 0x2f]
0x000000014085aad9: mov      qword ptr [rsp + 0x40], rax
0x000000014085aade: mov      r8, qword ptr [r13 + r15]
0x000000014085aae3: mov      r9, qword ptr [r13 + r15 + 8]
0x000000014085aae8: mov      rcx, r12
0x000000014085aaeb: lea      rdx, [rip + 0xa1dd6]
0x000000014085aaf2: call     0x140746b43
0x000000014085aaf7: test     al, al
0x000000014085aaf9: je       0x14085aaff
0x000000014085aafb: mov      al, 1
0x000000014085aafd: jmp      0x14085ab14
0x000000014085aaff: mov      r8d, 2
0x000000014085ab05: mov      rcx, r12
0x000000014085ab08: lea      rdx, [rip + 0x315549]
0x000000014085ab0f: call     0x14001b970
0x000000014085ab14: add      r15, 0x10
0x000000014085ab18: mov      cl, 1
0x000000014085ab1a: cmp      rbp, r15
0x000000014085ab1d: jne      0x14085aa4d
0x000000014085ab23: mov      cl, 1
0x000000014085ab25: test     al, al
0x000000014085ab27: jne      0x14085ab44
0x000000014085ab29: lea      rdx, [rip + 0x331bca]
0x000000014085ab30: mov      r8d, 1
0x000000014085ab36: mov      rcx, rsi
0x000000014085ab39: mov      rax, rdi
0x000000014085ab3c: call     qword ptr [rip + 0x77356]
0x000000014085ab42: mov      ecx, eax
0x000000014085ab44: mov      eax, ecx
0x000000014085ab46: add      rsp, 0x48
0x000000014085ab4a: pop      rbx
0x000000014085ab4b: pop      rbp
0x000000014085ab4c: pop      rdi
0x000000014085ab4d: pop      rsi
0x000000014085ab4e: pop      r12
0x000000014085ab50: pop      r13
0x000000014085ab52: pop      r14
0x000000014085ab54: pop      r15
0x000000014085ab56: ret      
