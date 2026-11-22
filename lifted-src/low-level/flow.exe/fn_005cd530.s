; instruction-faithful x86-64 fallback for flow.exe rva=0x5cd530-0x5cd618
0x00000001405cd530: push     rbp
0x00000001405cd531: push     rsi
0x00000001405cd532: push     rdi
0x00000001405cd533: push     rbx
0x00000001405cd534: sub      rsp, 0x78
0x00000001405cd538: lea      rbp, [rsp + 0x70]
0x00000001405cd53d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cd545: mov      rsi, rcx
0x00000001405cd548: lea      rdi, [rbp - 0x48]
0x00000001405cd54c: mov      rcx, rdi
0x00000001405cd54f: call     0x1405cd3f0
0x00000001405cd554: nop      
0x00000001405cd555: mov      rcx, rdi
0x00000001405cd558: call     0x1405bec00
0x00000001405cd55d: nop      
0x00000001405cd55e: mov      rbx, rax
0x00000001405cd561: lea      rcx, [rbp - 0x48]
0x00000001405cd565: call     0x1405bed68
0x00000001405cd56a: nop      
0x00000001405cd56b: mov      rdi, rax
0x00000001405cd56e: test     rbx, rbx
0x00000001405cd571: je       0x1405cd58b
0x00000001405cd573: mov      rdx, qword ptr [rbx + 8]
0x00000001405cd577: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cd57c: add      r8, rdx
0x00000001405cd57f: lea      rcx, [rbp - 0x18]
0x00000001405cd583: call     0x1405beeaa
0x00000001405cd588: nop      
0x00000001405cd589: jmp      0x1405cd59d
0x00000001405cd58b: xor      eax, eax
0x00000001405cd58d: mov      qword ptr [rbp - 0x18], rax
0x00000001405cd591: mov      qword ptr [rbp - 0x10], 8
0x00000001405cd599: mov      qword ptr [rbp - 8], rax
0x00000001405cd59d: test     rdi, rdi
0x00000001405cd5a0: je       0x1405cd5ba
0x00000001405cd5a2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cd5a6: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cd5ab: add      r8, rdx
0x00000001405cd5ae: lea      rcx, [rbp - 0x30]
0x00000001405cd5b2: call     0x1405beeaa
0x00000001405cd5b7: nop      
0x00000001405cd5b8: jmp      0x1405cd5cc
0x00000001405cd5ba: xor      eax, eax
0x00000001405cd5bc: mov      qword ptr [rbp - 0x30], rax
0x00000001405cd5c0: mov      qword ptr [rbp - 0x28], 8
0x00000001405cd5c8: mov      qword ptr [rbp - 0x20], rax
0x00000001405cd5cc: mov      rax, qword ptr [rbp - 8]
0x00000001405cd5d0: mov      qword ptr [rsi + 0x10], rax
0x00000001405cd5d4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cd5d8: movups   xmmword ptr [rsi], xmm0
0x00000001405cd5db: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cd5df: mov      qword ptr [rsi + 0x28], rax
0x00000001405cd5e3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cd5e7: mov      qword ptr [rsi + 0x18], rax
0x00000001405cd5eb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cd5ef: mov      qword ptr [rsi + 0x20], rax
0x00000001405cd5f3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cd5f7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cd5fb: mov      r8d, 8
0x00000001405cd601: mov      r9d, 0x10
0x00000001405cd607: call     0x14000a0f6
0x00000001405cd60c: mov      rax, rsi
0x00000001405cd60f: add      rsp, 0x78
0x00000001405cd613: pop      rbx
0x00000001405cd614: pop      rdi
0x00000001405cd615: pop      rsi
0x00000001405cd616: pop      rbp
0x00000001405cd617: ret      
