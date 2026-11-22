; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac093-0x2ac0de
0x00000001402ac093: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac098: push     rbp
0x00000001402ac099: push     r15
0x00000001402ac09b: push     r14
0x00000001402ac09d: push     r13
0x00000001402ac09f: push     r12
0x00000001402ac0a1: push     rsi
0x00000001402ac0a2: push     rdi
0x00000001402ac0a3: push     rbx
0x00000001402ac0a4: sub      rsp, 0x28
0x00000001402ac0a8: lea      rbp, [rdx + 0x80]
0x00000001402ac0af: mov      ecx, 4
0x00000001402ac0b4: mov      r8d, 1
0x00000001402ac0ba: mov      r9d, 1
0x00000001402ac0c0: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402ac0c7: call     0x14000a0f6
0x00000001402ac0cc: nop      
0x00000001402ac0cd: add      rsp, 0x28
0x00000001402ac0d1: pop      rbx
0x00000001402ac0d2: pop      rdi
0x00000001402ac0d3: pop      rsi
0x00000001402ac0d4: pop      r12
0x00000001402ac0d6: pop      r13
0x00000001402ac0d8: pop      r14
0x00000001402ac0da: pop      r15
0x00000001402ac0dc: pop      rbp
0x00000001402ac0dd: ret      
