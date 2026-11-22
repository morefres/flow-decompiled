; instruction-faithful x86-64 fallback for flow.exe rva=0x749955-0x749ac8
0x0000000140749955: push     r15
0x0000000140749957: push     r14
0x0000000140749959: push     r13
0x000000014074995b: push     r12
0x000000014074995d: push     rsi
0x000000014074995e: push     rdi
0x000000014074995f: push     rbp
0x0000000140749960: push     rbx
0x0000000140749961: sub      rsp, 0x48
0x0000000140749965: mov      r15, qword ptr [rdx]
0x0000000140749968: test     r15, r15
0x000000014074996b: je       0x140749a69
0x0000000140749971: mov      qword ptr [rsp + 0x38], rcx
0x0000000140749976: mov      qword ptr [rsp + 0x30], rdx
0x000000014074997b: mov      r12, qword ptr [rdx + 8]
0x000000014074997f: mov      r14, qword ptr [r8 + 8]
0x0000000140749983: mov      qword ptr [rsp + 0x28], r8
0x0000000140749988: mov      rdi, qword ptr [r8 + 0x10]
0x000000014074998c: lea      rax, [r15 + 0x168]
0x0000000140749993: movzx    ecx, word ptr [r15 + 0x272]
0x000000014074999b: mov      qword ptr [rsp + 0x40], rcx
0x00000001407499a0: lea      ecx, [rcx*8]
0x00000001407499a7: lea      rbx, [rcx + rcx*2]
0x00000001407499ab: mov      rbp, 0xffffffffffffffff
0x00000001407499b2: test     rbx, rbx
0x00000001407499b5: je       0x140749a00
0x00000001407499b7: lea      rsi, [rax + 0x18]
0x00000001407499bb: mov      rdx, qword ptr [rax + 8]
0x00000001407499bf: mov      r8, qword ptr [rax + 0x10]
0x00000001407499c3: mov      r13, rdi
0x00000001407499c6: sub      r13, r8
0x00000001407499c9: cmovb    r8, rdi
0x00000001407499cd: mov      rcx, r14
0x00000001407499d0: call     0x1408accc0
0x00000001407499d5: cdqe     
0x00000001407499d7: test     eax, eax
0x00000001407499d9: cmovne   r13, rax
0x00000001407499dd: test     r13, r13
0x00000001407499e0: sets     al
0x00000001407499e3: setg     cl
0x00000001407499e6: sub      cl, al
0x00000001407499e8: inc      rbp
0x00000001407499eb: add      rbx, -0x18
0x00000001407499ef: mov      rax, rsi
0x00000001407499f2: cmp      cl, 1
0x00000001407499f5: je       0x1407499b2
0x00000001407499f7: movzx    eax, cl
0x00000001407499fa: test     eax, eax
0x00000001407499fc: je       0x140749a1c
0x00000001407499fe: jmp      0x140749a05
0x0000000140749a00: mov      rbp, qword ptr [rsp + 0x40]
0x0000000140749a05: sub      r12, 1
0x0000000140749a09: jb       0x140749a95
0x0000000140749a0f: mov      r15, qword ptr [r15 + rbp*8 + 0x278]
0x0000000140749a17: jmp      0x14074998c
0x0000000140749a1c: mov      rax, qword ptr [rsp + 0x38]
0x0000000140749a21: mov      qword ptr [rax + 8], r15
0x0000000140749a25: mov      qword ptr [rax + 0x10], r12
0x0000000140749a29: mov      qword ptr [rax + 0x18], rbp
0x0000000140749a2d: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140749a32: mov      qword ptr [rax + 0x20], rcx
0x0000000140749a36: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140749a3d: mov      rax, qword ptr [rsp + 0x28]
0x0000000140749a42: mov      rcx, qword ptr [rax]
0x0000000140749a45: mov      r8d, 1
0x0000000140749a4b: mov      r9d, 1
0x0000000140749a51: mov      rdx, r14
0x0000000140749a54: add      rsp, 0x48
0x0000000140749a58: pop      rbx
0x0000000140749a59: pop      rbp
0x0000000140749a5a: pop      rdi
0x0000000140749a5b: pop      rsi
0x0000000140749a5c: pop      r12
0x0000000140749a5e: pop      r13
0x0000000140749a60: pop      r14
0x0000000140749a62: pop      r15
0x0000000140749a64: jmp      0x14000a0f6
0x0000000140749a69: mov      rax, qword ptr [r8 + 0x10]
0x0000000140749a6d: mov      qword ptr [rcx + 0x10], rax
0x0000000140749a71: movups   xmm0, xmmword ptr [r8]
0x0000000140749a75: movups   xmmword ptr [rcx], xmm0
0x0000000140749a78: mov      qword ptr [rcx + 0x18], rdx
0x0000000140749a7c: mov      qword ptr [rcx + 0x20], 0
0x0000000140749a84: add      rsp, 0x48
0x0000000140749a88: pop      rbx
0x0000000140749a89: pop      rbp
0x0000000140749a8a: pop      rdi
0x0000000140749a8b: pop      rsi
0x0000000140749a8c: pop      r12
0x0000000140749a8e: pop      r13
0x0000000140749a90: pop      r14
0x0000000140749a92: pop      r15
0x0000000140749a94: ret      
0x0000000140749a95: mov      rdx, qword ptr [rsp + 0x28]
0x0000000140749a9a: mov      rax, qword ptr [rdx + 0x10]
0x0000000140749a9e: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140749aa3: mov      qword ptr [rcx + 0x10], rax
0x0000000140749aa7: movups   xmm0, xmmword ptr [rdx]
0x0000000140749aaa: movups   xmmword ptr [rcx], xmm0
0x0000000140749aad: mov      rax, qword ptr [rsp + 0x30]
0x0000000140749ab2: mov      qword ptr [rcx + 0x18], rax
0x0000000140749ab6: mov      qword ptr [rcx + 0x20], r15
0x0000000140749aba: mov      qword ptr [rcx + 0x28], 0
0x0000000140749ac2: mov      qword ptr [rcx + 0x30], rbp
0x0000000140749ac6: jmp      0x140749a84
