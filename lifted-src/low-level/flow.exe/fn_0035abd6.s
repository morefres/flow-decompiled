; instruction-faithful x86-64 fallback for flow.exe rva=0x35abd6-0x35ac5f
0x000000014035abd6: mov      qword ptr [rsp + 0x10], rdx
0x000000014035abdb: push     rbp
0x000000014035abdc: push     r15
0x000000014035abde: push     r14
0x000000014035abe0: push     r13
0x000000014035abe2: push     r12
0x000000014035abe4: push     rsi
0x000000014035abe5: push     rdi
0x000000014035abe6: push     rbx
0x000000014035abe7: sub      rsp, 0x28
0x000000014035abeb: lea      rbp, [rdx + 0x80]
0x000000014035abf2: mov      rsi, qword ptr [rbp + 0x8d8]
0x000000014035abf9: movzx    eax, byte ptr [rbp + 0x92f]
0x000000014035ac00: mov      rdi, qword ptr [rbp + 0x8e0]
0x000000014035ac07: cmp      eax, 0xfe
0x000000014035ac0c: je       0x14035ac40
0x000000014035ac0e: cmp      eax, 0xff
0x000000014035ac13: je       0x14035ac21
0x000000014035ac15: lea      rcx, [rbp + 0x420]
0x000000014035ac1c: call     0x140035fc0
0x000000014035ac21: mov      qword ptr [rbp + 0x5f0], rdi
0x000000014035ac28: mov      qword ptr [rbp + 0x5e8], rsi
0x000000014035ac2f: add      rsp, 0x28
0x000000014035ac33: pop      rbx
0x000000014035ac34: pop      rdi
0x000000014035ac35: pop      rsi
0x000000014035ac36: pop      r12
0x000000014035ac38: pop      r13
0x000000014035ac3a: pop      r14
0x000000014035ac3c: pop      r15
0x000000014035ac3e: pop      rbp
0x000000014035ac3f: ret      
0x000000014035ac40: mov      qword ptr [rbp + 0x5f0], rdi
0x000000014035ac47: mov      qword ptr [rbp + 0x5e8], rsi
0x000000014035ac4e: add      rsp, 0x28
0x000000014035ac52: pop      rbx
0x000000014035ac53: pop      rdi
0x000000014035ac54: pop      rsi
0x000000014035ac55: pop      r12
0x000000014035ac57: pop      r13
0x000000014035ac59: pop      r14
0x000000014035ac5b: pop      r15
0x000000014035ac5d: pop      rbp
0x000000014035ac5e: ret      
