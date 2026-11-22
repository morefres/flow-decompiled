; instruction-faithful x86-64 fallback for flow.exe rva=0x7ad10d-0x7ad14e
0x00000001407ad10d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ad112: push     rbp
0x00000001407ad113: push     r15
0x00000001407ad115: push     r14
0x00000001407ad117: push     r13
0x00000001407ad119: push     r12
0x00000001407ad11b: push     rsi
0x00000001407ad11c: push     rdi
0x00000001407ad11d: push     rbx
0x00000001407ad11e: sub      rsp, 0x28
0x00000001407ad122: lea      rbp, [rdx + 0x80]
0x00000001407ad129: mov      rax, qword ptr [rbp + 0x78]
0x00000001407ad12d: lock dec qword ptr [rax]
0x00000001407ad131: jne      0x1407ad13d
0x00000001407ad133: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407ad137: call     0x1400298eb
0x00000001407ad13c: nop      
0x00000001407ad13d: add      rsp, 0x28
0x00000001407ad141: pop      rbx
0x00000001407ad142: pop      rdi
0x00000001407ad143: pop      rsi
0x00000001407ad144: pop      r12
0x00000001407ad146: pop      r13
0x00000001407ad148: pop      r14
0x00000001407ad14a: pop      r15
0x00000001407ad14c: pop      rbp
0x00000001407ad14d: ret      
