; instruction-faithful x86-64 fallback for flow.exe rva=0x5c8660-0x5c875f
0x00000001405c8660: push     rbp
0x00000001405c8661: push     rsi
0x00000001405c8662: push     rdi
0x00000001405c8663: push     rbx
0x00000001405c8664: sub      rsp, 0x78
0x00000001405c8668: lea      rbp, [rsp + 0x70]
0x00000001405c866d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c8675: mov      rsi, rcx
0x00000001405c8678: cmp      qword ptr [rdx], -1
0x00000001405c867c: je       0x1405c8689
0x00000001405c867e: lea      rcx, [rbp - 0x18]
0x00000001405c8682: call     0x1405bf520
0x00000001405c8687: jmp      0x1405c869b
0x00000001405c8689: xor      eax, eax
0x00000001405c868b: mov      qword ptr [rbp - 0x18], rax
0x00000001405c868f: mov      qword ptr [rbp - 0x10], 8
0x00000001405c8697: mov      qword ptr [rbp - 8], rax
0x00000001405c869b: lea      rcx, [rbp - 0x18]
0x00000001405c869f: call     0x1405bec00
0x00000001405c86a4: nop      
0x00000001405c86a5: mov      rbx, rax
0x00000001405c86a8: lea      rcx, [rbp - 0x18]
0x00000001405c86ac: call     0x1405bed68
0x00000001405c86b1: nop      
0x00000001405c86b2: mov      rdi, rax
0x00000001405c86b5: test     rbx, rbx
0x00000001405c86b8: je       0x1405c86d2
0x00000001405c86ba: mov      rdx, qword ptr [rbx + 8]
0x00000001405c86be: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c86c3: add      r8, rdx
0x00000001405c86c6: lea      rcx, [rbp - 0x30]
0x00000001405c86ca: call     0x1405beeaa
0x00000001405c86cf: nop      
0x00000001405c86d0: jmp      0x1405c86e4
0x00000001405c86d2: xor      eax, eax
0x00000001405c86d4: mov      qword ptr [rbp - 0x30], rax
0x00000001405c86d8: mov      qword ptr [rbp - 0x28], 8
0x00000001405c86e0: mov      qword ptr [rbp - 0x20], rax
0x00000001405c86e4: test     rdi, rdi
0x00000001405c86e7: je       0x1405c8701
0x00000001405c86e9: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c86ed: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c86f2: add      r8, rdx
0x00000001405c86f5: lea      rcx, [rbp - 0x48]
0x00000001405c86f9: call     0x1405beeaa
0x00000001405c86fe: nop      
0x00000001405c86ff: jmp      0x1405c8713
0x00000001405c8701: xor      eax, eax
0x00000001405c8703: mov      qword ptr [rbp - 0x48], rax
0x00000001405c8707: mov      qword ptr [rbp - 0x40], 8
0x00000001405c870f: mov      qword ptr [rbp - 0x38], rax
0x00000001405c8713: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c8717: mov      qword ptr [rsi + 0x10], rax
0x00000001405c871b: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001405c871f: movups   xmmword ptr [rsi], xmm0
0x00000001405c8722: mov      rax, qword ptr [rbp - 0x38]
0x00000001405c8726: mov      qword ptr [rsi + 0x28], rax
0x00000001405c872a: mov      rax, qword ptr [rbp - 0x48]
0x00000001405c872e: mov      qword ptr [rsi + 0x18], rax
0x00000001405c8732: mov      rax, qword ptr [rbp - 0x40]
0x00000001405c8736: mov      qword ptr [rsi + 0x20], rax
0x00000001405c873a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001405c873e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001405c8742: mov      r8d, 8
0x00000001405c8748: mov      r9d, 0x10
0x00000001405c874e: call     0x14000a0f6
0x00000001405c8753: mov      rax, rsi
0x00000001405c8756: add      rsp, 0x78
0x00000001405c875a: pop      rbx
0x00000001405c875b: pop      rdi
0x00000001405c875c: pop      rsi
0x00000001405c875d: pop      rbp
0x00000001405c875e: ret      
