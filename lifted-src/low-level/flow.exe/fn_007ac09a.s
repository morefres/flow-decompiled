; instruction-faithful x86-64 fallback for flow.exe rva=0x7ac09a-0x7ac0e1
0x00000001407ac09a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ac09f: push     rbp
0x00000001407ac0a0: push     r15
0x00000001407ac0a2: push     r14
0x00000001407ac0a4: push     r13
0x00000001407ac0a6: push     r12
0x00000001407ac0a8: push     rsi
0x00000001407ac0a9: push     rdi
0x00000001407ac0aa: push     rbx
0x00000001407ac0ab: sub      rsp, 0x28
0x00000001407ac0af: lea      rbp, [rdx + 0x80]
0x00000001407ac0b6: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407ac0bd: lock dec qword ptr [rax]
0x00000001407ac0c1: jne      0x1407ac0d0
0x00000001407ac0c3: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407ac0ca: call     0x1400298eb
0x00000001407ac0cf: nop      
0x00000001407ac0d0: add      rsp, 0x28
0x00000001407ac0d4: pop      rbx
0x00000001407ac0d5: pop      rdi
0x00000001407ac0d6: pop      rsi
0x00000001407ac0d7: pop      r12
0x00000001407ac0d9: pop      r13
0x00000001407ac0db: pop      r14
0x00000001407ac0dd: pop      r15
0x00000001407ac0df: pop      rbp
0x00000001407ac0e0: ret      
