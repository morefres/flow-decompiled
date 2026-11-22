; instruction-faithful x86-64 fallback for flow.exe rva=0x117a5d-0x117afc
0x0000000140117a5d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140117a62: push     rbp
0x0000000140117a63: push     r15
0x0000000140117a65: push     r14
0x0000000140117a67: push     r13
0x0000000140117a69: push     r12
0x0000000140117a6b: push     rsi
0x0000000140117a6c: push     rdi
0x0000000140117a6d: push     rbx
0x0000000140117a6e: sub      rsp, 0x58
0x0000000140117a72: lea      rbp, [rdx + 0x80]
0x0000000140117a79: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140117a80: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140117a86: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140117a8c: cmp      byte ptr [rbp + 0xb36], 0
0x0000000140117a93: je       0x140117ad8
0x0000000140117a95: mov      r8d, 1
0x0000000140117a9b: mov      r9d, 1
0x0000000140117aa1: mov      rcx, qword ptr [rbp + 0xb18]
0x0000000140117aa8: mov      rdx, qword ptr [rbp + 0xb28]
0x0000000140117aaf: call     0x14000a0f6
0x0000000140117ab4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117aba: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117ac0: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140117ac7: add      rsp, 0x58
0x0000000140117acb: pop      rbx
0x0000000140117acc: pop      rdi
0x0000000140117acd: pop      rsi
0x0000000140117ace: pop      r12
0x0000000140117ad0: pop      r13
0x0000000140117ad2: pop      r14
0x0000000140117ad4: pop      r15
0x0000000140117ad6: pop      rbp
0x0000000140117ad7: ret      
0x0000000140117ad8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140117ade: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140117ae4: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140117aeb: add      rsp, 0x58
0x0000000140117aef: pop      rbx
0x0000000140117af0: pop      rdi
0x0000000140117af1: pop      rsi
0x0000000140117af2: pop      r12
0x0000000140117af4: pop      r13
0x0000000140117af6: pop      r14
0x0000000140117af8: pop      r15
0x0000000140117afa: pop      rbp
0x0000000140117afb: ret      
