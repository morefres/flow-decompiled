; instruction-faithful x86-64 fallback for flow.exe rva=0x5c93f0-0x5c94ef
0x00000001405c93f0: push     rbp
0x00000001405c93f1: push     rsi
0x00000001405c93f2: push     rdi
0x00000001405c93f3: push     rbx
0x00000001405c93f4: sub      rsp, 0x78
0x00000001405c93f8: lea      rbp, [rsp + 0x70]
0x00000001405c93fd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c9405: mov      rsi, rcx
0x00000001405c9408: cmp      qword ptr [rdx], -1
0x00000001405c940c: je       0x1405c9419
0x00000001405c940e: lea      rcx, [rbp - 0x18]
0x00000001405c9412: call     0x1405c9557
0x00000001405c9417: jmp      0x1405c942b
0x00000001405c9419: xor      eax, eax
0x00000001405c941b: mov      qword ptr [rbp - 0x18], rax
0x00000001405c941f: mov      qword ptr [rbp - 0x10], 8
0x00000001405c9427: mov      qword ptr [rbp - 8], rax
0x00000001405c942b: lea      rcx, [rbp - 0x18]
0x00000001405c942f: call     0x1405bec00
0x00000001405c9434: nop      
0x00000001405c9435: mov      rbx, rax
0x00000001405c9438: lea      rcx, [rbp - 0x18]
0x00000001405c943c: call     0x1405bed68
0x00000001405c9441: nop      
0x00000001405c9442: mov      rdi, rax
0x00000001405c9445: test     rbx, rbx
0x00000001405c9448: je       0x1405c9462
0x00000001405c944a: mov      rdx, qword ptr [rbx + 8]
0x00000001405c944e: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c9453: add      r8, rdx
0x00000001405c9456: lea      rcx, [rbp - 0x30]
0x00000001405c945a: call     0x1405beeaa
0x00000001405c945f: nop      
0x00000001405c9460: jmp      0x1405c9474
0x00000001405c9462: xor      eax, eax
0x00000001405c9464: mov      qword ptr [rbp - 0x30], rax
0x00000001405c9468: mov      qword ptr [rbp - 0x28], 8
0x00000001405c9470: mov      qword ptr [rbp - 0x20], rax
0x00000001405c9474: test     rdi, rdi
0x00000001405c9477: je       0x1405c9491
0x00000001405c9479: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c947d: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c9482: add      r8, rdx
0x00000001405c9485: lea      rcx, [rbp - 0x48]
0x00000001405c9489: call     0x1405beeaa
0x00000001405c948e: nop      
0x00000001405c948f: jmp      0x1405c94a3
0x00000001405c9491: xor      eax, eax
0x00000001405c9493: mov      qword ptr [rbp - 0x48], rax
0x00000001405c9497: mov      qword ptr [rbp - 0x40], 8
0x00000001405c949f: mov      qword ptr [rbp - 0x38], rax
0x00000001405c94a3: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c94a7: mov      qword ptr [rsi + 0x10], rax
0x00000001405c94ab: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405c94af: movups   xmmword ptr [rsi], xmm0
0x00000001405c94b2: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c94b6: mov      qword ptr [rsi + 0x28], rax
0x00000001405c94ba: mov      rax, qword ptr [rbp - 0x48]
0x00000001405c94be: mov      qword ptr [rsi + 0x18], rax
0x00000001405c94c2: mov      rax, qword ptr [rbp - 0x40]
0x00000001405c94c6: mov      qword ptr [rsi + 0x20], rax
0x00000001405c94ca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c94ce: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c94d2: mov      r8d, 8
0x00000001405c94d8: mov      r9d, 0x10
0x00000001405c94de: call     0x14000a0f6
0x00000001405c94e3: mov      rax, rsi
0x00000001405c94e6: add      rsp, 0x78
0x00000001405c94ea: pop      rbx
0x00000001405c94eb: pop      rdi
0x00000001405c94ec: pop      rsi
0x00000001405c94ed: pop      rbp
0x00000001405c94ee: ret      
