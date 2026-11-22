; instruction-faithful x86-64 fallback for flow.exe rva=0x51ff7b-0x51ffc2
0x000000014051ff7b: mov      qword ptr [rsp + 0x10], rdx
0x000000014051ff80: push     rbp
0x000000014051ff81: push     r15
0x000000014051ff83: push     r14
0x000000014051ff85: push     r13
0x000000014051ff87: push     r12
0x000000014051ff89: push     rsi
0x000000014051ff8a: push     rdi
0x000000014051ff8b: push     rbx
0x000000014051ff8c: sub      rsp, 0x28
0x000000014051ff90: lea      rbp, [rdx + 0x80]
0x000000014051ff97: mov      rax, qword ptr [rbp + 0x220]
0x000000014051ff9e: lock dec qword ptr [rax]
0x000000014051ffa2: jne      0x14051ffb1
0x000000014051ffa4: mov      rcx, qword ptr [rbp + 0x220]
0x000000014051ffab: call     0x1405302c5
0x000000014051ffb0: nop      
0x000000014051ffb1: add      rsp, 0x28
0x000000014051ffb5: pop      rbx
0x000000014051ffb6: pop      rdi
0x000000014051ffb7: pop      rsi
0x000000014051ffb8: pop      r12
0x000000014051ffba: pop      r13
0x000000014051ffbc: pop      r14
0x000000014051ffbe: pop      r15
0x000000014051ffc0: pop      rbp
0x000000014051ffc1: ret      
