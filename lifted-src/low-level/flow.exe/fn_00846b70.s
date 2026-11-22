; instruction-faithful x86-64 fallback for flow.exe rva=0x846b70-0x846c42
0x0000000140846b70: push     r14
0x0000000140846b72: push     rsi
0x0000000140846b73: push     rdi
0x0000000140846b74: push     rbx
0x0000000140846b75: sub      rsp, 0x28
0x0000000140846b79: mov      rsi, rcx
0x0000000140846b7c: mov      rcx, qword ptr [rcx]
0x0000000140846b7f: movabs   r8, 0x8000000000000001
0x0000000140846b89: lea      r9, [rcx + r8]
0x0000000140846b8d: inc      r8
0x0000000140846b90: xor      eax, eax
0x0000000140846b92: cmp      rcx, r8
0x0000000140846b95: cmovl    rax, r9
0x0000000140846b99: test     rax, rax
0x0000000140846b9c: je       0x140846bb9
0x0000000140846b9e: cmp      rax, 1
0x0000000140846ba2: jne      0x140846bd5
0x0000000140846ba4: add      rsi, 8
0x0000000140846ba8: mov      rcx, rsi
0x0000000140846bab: add      rsp, 0x28
0x0000000140846baf: pop      rbx
0x0000000140846bb0: pop      rdi
0x0000000140846bb1: pop      rsi
0x0000000140846bb2: pop      r14
0x0000000140846bb4: jmp      0x140024a70
0x0000000140846bb9: mov      rax, qword ptr [rsi + 8]
0x0000000140846bbd: mov      r8, qword ptr [rsi + 0x10]
0x0000000140846bc1: mov      rcx, rdx
0x0000000140846bc4: mov      rdx, rax
0x0000000140846bc7: add      rsp, 0x28
0x0000000140846bcb: pop      rbx
0x0000000140846bcc: pop      rdi
0x0000000140846bcd: pop      rsi
0x0000000140846bce: pop      r14
0x0000000140846bd0: jmp      0x14001ad40
0x0000000140846bd5: mov      rdi, qword ptr [rdx]
0x0000000140846bd8: mov      r14, qword ptr [rdx + 8]
0x0000000140846bdc: mov      rbx, qword ptr [r14 + 0x18]
0x0000000140846be0: lea      rdx, [rip + 0x346024]
0x0000000140846be7: mov      r8d, 1
0x0000000140846bed: mov      rcx, rdi
0x0000000140846bf0: mov      rax, rbx
0x0000000140846bf3: call     qword ptr [rip + 0x8b29f]
0x0000000140846bf9: test     al, al
0x0000000140846bfb: jne      0x140846c13
0x0000000140846bfd: add      rsi, 8
0x0000000140846c01: mov      rcx, rsi
0x0000000140846c04: mov      rdx, rdi
0x0000000140846c07: mov      r8, r14
0x0000000140846c0a: call     0x140846ce5
0x0000000140846c0f: test     al, al
0x0000000140846c11: je       0x140846c1f
0x0000000140846c13: mov      al, 1
0x0000000140846c15: add      rsp, 0x28
0x0000000140846c19: pop      rbx
0x0000000140846c1a: pop      rdi
0x0000000140846c1b: pop      rsi
0x0000000140846c1c: pop      r14
0x0000000140846c1e: ret      
0x0000000140846c1f: lea      rdx, [rip + 0x345ad4]
0x0000000140846c26: mov      r8d, 1
0x0000000140846c2c: mov      rcx, rdi
0x0000000140846c2f: mov      rax, rbx
0x0000000140846c32: add      rsp, 0x28
0x0000000140846c36: pop      rbx
0x0000000140846c37: pop      rdi
0x0000000140846c38: pop      rsi
0x0000000140846c39: pop      r14
0x0000000140846c3b: jmp      qword ptr [rip + 0x8b256]
