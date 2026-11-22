; instruction-faithful x86-64 fallback for flow.exe rva=0x5ca400-0x5ca4e8
0x00000001405ca400: push     rbp
0x00000001405ca401: push     rsi
0x00000001405ca402: push     rdi
0x00000001405ca403: push     rbx
0x00000001405ca404: sub      rsp, 0x78
0x00000001405ca408: lea      rbp, [rsp + 0x70]
0x00000001405ca40d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405ca415: mov      rsi, rcx
0x00000001405ca418: lea      rdi, [rbp - 0x48]
0x00000001405ca41c: mov      rcx, rdi
0x00000001405ca41f: call     0x1405ca2a0
0x00000001405ca424: nop      
0x00000001405ca425: mov      rcx, rdi
0x00000001405ca428: call     0x1405bec00
0x00000001405ca42d: nop      
0x00000001405ca42e: mov      rbx, rax
0x00000001405ca431: lea      rcx, [rbp - 0x48]
0x00000001405ca435: call     0x1405bed68
0x00000001405ca43a: nop      
0x00000001405ca43b: mov      rdi, rax
0x00000001405ca43e: test     rbx, rbx
0x00000001405ca441: je       0x1405ca45b
0x00000001405ca443: mov      rdx, qword ptr [rbx + 8]
0x00000001405ca447: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405ca44c: add      r8, rdx
0x00000001405ca44f: lea      rcx, [rbp - 0x18]
0x00000001405ca453: call     0x1405beeaa
0x00000001405ca458: nop      
0x00000001405ca459: jmp      0x1405ca46d
0x00000001405ca45b: xor      eax, eax
0x00000001405ca45d: mov      qword ptr [rbp - 0x18], rax
0x00000001405ca461: mov      qword ptr [rbp - 0x10], 8
0x00000001405ca469: mov      qword ptr [rbp - 8], rax
0x00000001405ca46d: test     rdi, rdi
0x00000001405ca470: je       0x1405ca48a
0x00000001405ca472: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405ca476: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405ca47b: add      r8, rdx
0x00000001405ca47e: lea      rcx, [rbp - 0x30]
0x00000001405ca482: call     0x1405beeaa
0x00000001405ca487: nop      
0x00000001405ca488: jmp      0x1405ca49c
0x00000001405ca48a: xor      eax, eax
0x00000001405ca48c: mov      qword ptr [rbp - 0x30], rax
0x00000001405ca490: mov      qword ptr [rbp - 0x28], 8
0x00000001405ca498: mov      qword ptr [rbp - 0x20], rax
0x00000001405ca49c: mov      rax, qword ptr [rbp - 8]
0x00000001405ca4a0: mov      qword ptr [rsi + 0x10], rax
0x00000001405ca4a4: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405ca4a8: movups   xmmword ptr [rsi], xmm0
0x00000001405ca4ab: mov      rax, qword ptr [rbp - 0x20]
0x00000001405ca4af: mov      qword ptr [rsi + 0x28], rax
0x00000001405ca4b3: mov      rax, qword ptr [rbp - 0x30]
0x00000001405ca4b7: mov      qword ptr [rsi + 0x18], rax
0x00000001405ca4bb: mov      rax, qword ptr [rbp - 0x28]
0x00000001405ca4bf: mov      qword ptr [rsi + 0x20], rax
0x00000001405ca4c3: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405ca4c7: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405ca4cb: mov      r8d, 8
0x00000001405ca4d1: mov      r9d, 0x10
0x00000001405ca4d7: call     0x14000a0f6
0x00000001405ca4dc: mov      rax, rsi
0x00000001405ca4df: add      rsp, 0x78
0x00000001405ca4e3: pop      rbx
0x00000001405ca4e4: pop      rdi
0x00000001405ca4e5: pop      rsi
0x00000001405ca4e6: pop      rbp
0x00000001405ca4e7: ret      
