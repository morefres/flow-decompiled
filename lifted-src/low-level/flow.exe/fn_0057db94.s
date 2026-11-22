; instruction-faithful x86-64 fallback for flow.exe rva=0x57db94-0x57dd2f
0x000000014057db94: push     rbp
0x000000014057db95: push     rsi
0x000000014057db96: push     rdi
0x000000014057db97: push     rbx
0x000000014057db98: mov      eax, 0x4c38
0x000000014057db9d: call     0x1408a7060
0x000000014057dba2: sub      rsp, rax
0x000000014057dba5: lea      rbp, [rsp + 0x80]
0x000000014057dbad: mov      qword ptr [rbp + 0x4bb0], 0xfffffffffffffffe
0x000000014057dbb8: mov      rsi, rcx
0x000000014057dbbb: lea      rdi, [rbp + 0x2720]
0x000000014057dbc2: mov      r8d, 0x1230
0x000000014057dbc8: mov      rcx, rdi
0x000000014057dbcb: call     0x1408acdc0
0x000000014057dbd0: lea      rbx, [rbp + 0x2598]
0x000000014057dbd7: mov      r8d, 0x168
0x000000014057dbdd: mov      rcx, rbx
0x000000014057dbe0: mov      rdx, rsi
0x000000014057dbe3: call     0x1408acdc0
0x000000014057dbe8: mov      rax, qword ptr [rsi + 0x180]
0x000000014057dbef: mov      qword ptr [rdi - 8], rax
0x000000014057dbf3: mov      rax, qword ptr [rsi + 0x178]
0x000000014057dbfa: mov      qword ptr [rdi - 0x10], rax
0x000000014057dbfe: movups   xmm0, xmmword ptr [rsi + 0x168]
0x000000014057dc05: movups   xmmword ptr [rdi - 0x20], xmm0
0x000000014057dc09: mov      eax, dword ptr [rsi + 0x188]
0x000000014057dc0f: mov      dword ptr [rbx + 0x25e8], eax
0x000000014057dc15: mov      eax, dword ptr [rsi + 0x18c]
0x000000014057dc1b: mov      dword ptr [rbx + 0x25ec], eax
0x000000014057dc21: mov      byte ptr [rbx + 0x25f0], 0
0x000000014057dc28: mov      eax, dword ptr [rip + 0x843a7a]
0x000000014057dc2e: test     eax, eax
0x000000014057dc30: jne      0x14057dd1d
0x000000014057dc36: lea      rcx, [rbp - 0x60]
0x000000014057dc3a: lea      rdx, [rbp + 0x2598]
0x000000014057dc41: mov      r8d, 0x25f8
0x000000014057dc47: call     0x1408acdc0
0x000000014057dc4c: cmp      dword ptr [rip + 0x843a05], 2
0x000000014057dc53: jne      0x14057dc9d
0x000000014057dc55: mov      rdx, qword ptr [rip + 0x8439ec]
0x000000014057dc5c: mov      r8, qword ptr [rip + 0x8439ed]
0x000000014057dc63: mov      byte ptr [rbp + 0x4bad], 1
0x000000014057dc6a: lea      rcx, [rbp + 0x4b90]
0x000000014057dc71: call     0x140807d10
0x000000014057dc76: nop      
0x000000014057dc77: lea      rcx, [rbp + 0x2598]
0x000000014057dc7e: call     0x1402a078b
0x000000014057dc83: nop      
0x000000014057dc84: mov      rsi, rax
0x000000014057dc87: mov      byte ptr [rbp + 0x4bad], 0
0x000000014057dc8e: lea      rcx, [rbp + 0x4b90]
0x000000014057dc95: call     0x1400399e7
0x000000014057dc9a: nop      
0x000000014057dc9b: jmp      0x14057dce3
0x000000014057dc9d: mov      rdx, qword ptr [rip + 0x8439e4]
0x000000014057dca4: mov      r8, qword ptr [rip + 0x8439e5]
0x000000014057dcab: mov      byte ptr [rbp + 0x4bae], 1
0x000000014057dcb2: lea      rcx, [rbp + 0x4b90]
0x000000014057dcb9: call     0x140807d10
0x000000014057dcbe: nop      
0x000000014057dcbf: lea      rcx, [rbp + 0x2598]
0x000000014057dcc6: call     0x1402a078b
0x000000014057dccb: nop      
0x000000014057dccc: mov      rsi, rax
0x000000014057dccf: mov      byte ptr [rbp + 0x4bae], 0
0x000000014057dcd6: lea      rcx, [rbp + 0x4b90]
0x000000014057dcdd: call     0x1400399e7
0x000000014057dce2: nop      
0x000000014057dce3: mov      ecx, 0x84
0x000000014057dce8: mov      eax, 0xcc
0x000000014057dced: lock cmpxchg qword ptr [rsi], rcx
0x000000014057dcf2: jne      0x14057dd00
0x000000014057dcf4: add      rsp, 0x4c38
0x000000014057dcfb: pop      rbx
0x000000014057dcfc: pop      rdi
0x000000014057dcfd: pop      rsi
0x000000014057dcfe: pop      rbp
0x000000014057dcff: ret      
0x000000014057dd00: mov      rax, qword ptr [rsi + 0x10]
0x000000014057dd04: mov      rax, qword ptr [rax + 0x20]
0x000000014057dd08: mov      rcx, rsi
0x000000014057dd0b: add      rsp, 0x4c38
0x000000014057dd12: pop      rbx
0x000000014057dd13: pop      rdi
0x000000014057dd14: pop      rsi
0x000000014057dd15: pop      rbp
0x000000014057dd16: jmp      qword ptr [rip + 0x35417b]
0x000000014057dd1d: mov      byte ptr [rbp + 0x4baf], 1
0x000000014057dd24: call     0x1408ca893
0x000000014057dd29: nop      
0x000000014057dd2a: jmp      0x14057dc36
