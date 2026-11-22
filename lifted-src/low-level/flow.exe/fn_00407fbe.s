; instruction-faithful x86-64 fallback for flow.exe rva=0x407fbe-0x408022
0x0000000140407fbe: push     rbp
0x0000000140407fbf: push     rsi
0x0000000140407fc0: sub      rsp, 0x48
0x0000000140407fc4: lea      rbp, [rsp + 0x40]
0x0000000140407fc9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140407fd1: mov      qword ptr [rbp - 0x10], rdx
0x0000000140407fd5: mov      rsi, rcx
0x0000000140407fd8: mov      rcx, qword ptr [rcx + 8]
0x0000000140407fdc: mov      byte ptr [rbp - 1], 1
0x0000000140407fe0: call     0x1408089db
0x0000000140407fe5: mov      qword ptr [rbp - 0x20], rax
0x0000000140407fe9: add      rsi, 0x10
0x0000000140407fed: mov      qword ptr [rbp - 0x18], rsi
0x0000000140407ff1: mov      rcx, rsi
0x0000000140407ff4: call     0x140407661
0x0000000140407ff9: nop      
0x0000000140407ffa: mov      r8d, 0x558
0x0000000140408000: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140408004: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140408008: call     0x1408acdc0
0x000000014040800d: mov      byte ptr [rbp - 1], 0
0x0000000140408011: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140408015: call     0x1408089db
0x000000014040801a: nop      
0x000000014040801b: add      rsp, 0x48
0x000000014040801f: pop      rsi
0x0000000140408020: pop      rbp
0x0000000140408021: ret      
