; instruction-faithful x86-64 fallback for flow.exe rva=0x5cdbb0-0x5cdc98
0x00000001405cdbb0: push     rbp
0x00000001405cdbb1: push     rsi
0x00000001405cdbb2: push     rdi
0x00000001405cdbb3: push     rbx
0x00000001405cdbb4: sub      rsp, 0x78
0x00000001405cdbb8: lea      rbp, [rsp + 0x70]
0x00000001405cdbbd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cdbc5: mov      rsi, rcx
0x00000001405cdbc8: lea      rdi, [rbp - 0x48]
0x00000001405cdbcc: mov      rcx, rdi
0x00000001405cdbcf: call     0x1405cda50
0x00000001405cdbd4: nop      
0x00000001405cdbd5: mov      rcx, rdi
0x00000001405cdbd8: call     0x1405bec00
0x00000001405cdbdd: nop      
0x00000001405cdbde: mov      rbx, rax
0x00000001405cdbe1: lea      rcx, [rbp - 0x48]
0x00000001405cdbe5: call     0x1405bed68
0x00000001405cdbea: nop      
0x00000001405cdbeb: mov      rdi, rax
0x00000001405cdbee: test     rbx, rbx
0x00000001405cdbf1: je       0x1405cdc0b
0x00000001405cdbf3: mov      rdx, qword ptr [rbx + 8]
0x00000001405cdbf7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cdbfc: add      r8, rdx
0x00000001405cdbff: lea      rcx, [rbp - 0x18]
0x00000001405cdc03: call     0x1405beeaa
0x00000001405cdc08: nop      
0x00000001405cdc09: jmp      0x1405cdc1d
0x00000001405cdc0b: xor      eax, eax
0x00000001405cdc0d: mov      qword ptr [rbp - 0x18], rax
0x00000001405cdc11: mov      qword ptr [rbp - 0x10], 8
0x00000001405cdc19: mov      qword ptr [rbp - 8], rax
0x00000001405cdc1d: test     rdi, rdi
0x00000001405cdc20: je       0x1405cdc3a
0x00000001405cdc22: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cdc26: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cdc2b: add      r8, rdx
0x00000001405cdc2e: lea      rcx, [rbp - 0x30]
0x00000001405cdc32: call     0x1405beeaa
0x00000001405cdc37: nop      
0x00000001405cdc38: jmp      0x1405cdc4c
0x00000001405cdc3a: xor      eax, eax
0x00000001405cdc3c: mov      qword ptr [rbp - 0x30], rax
0x00000001405cdc40: mov      qword ptr [rbp - 0x28], 8
0x00000001405cdc48: mov      qword ptr [rbp - 0x20], rax
0x00000001405cdc4c: mov      rax, qword ptr [rbp - 8]
0x00000001405cdc50: mov      qword ptr [rsi + 0x10], rax
0x00000001405cdc54: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cdc58: movups   xmmword ptr [rsi], xmm0
0x00000001405cdc5b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cdc5f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cdc63: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cdc67: mov      qword ptr [rsi + 0x18], rax
0x00000001405cdc6b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cdc6f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cdc73: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cdc77: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cdc7b: mov      r8d, 8
0x00000001405cdc81: mov      r9d, 0x10
0x00000001405cdc87: call     0x14000a0f6
0x00000001405cdc8c: mov      rax, rsi
0x00000001405cdc8f: add      rsp, 0x78
0x00000001405cdc93: pop      rbx
0x00000001405cdc94: pop      rdi
0x00000001405cdc95: pop      rsi
0x00000001405cdc96: pop      rbp
0x00000001405cdc97: ret      
