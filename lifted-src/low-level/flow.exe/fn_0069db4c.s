; instruction-faithful x86-64 fallback for flow.exe rva=0x69db4c-0x69dbea
0x000000014069db4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014069db51: push     rbp
0x000000014069db52: push     r15
0x000000014069db54: push     r14
0x000000014069db56: push     r13
0x000000014069db58: push     r12
0x000000014069db5a: push     rsi
0x000000014069db5b: push     rdi
0x000000014069db5c: push     rbx
0x000000014069db5d: sub      rsp, 0x28
0x000000014069db61: lea      rbp, [rdx + 0x80]
0x000000014069db68: mov      rax, qword ptr [rbp + 0x148]
0x000000014069db6f: mov      rax, qword ptr [rax + 0x20]
0x000000014069db73: mov      r14, qword ptr [rbp + 0x160]
0x000000014069db7a: mov      qword ptr [rbp + 0x188], r14
0x000000014069db81: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069db88: mov      qword ptr [rbp + 0x180], rbx
0x000000014069db8f: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069db96: mov      qword ptr [rbp + 0x178], rdi
0x000000014069db9d: xor      esi, esi
0x000000014069db9f: mov      qword ptr [rbp + 0x170], rsi
0x000000014069dba6: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069dbad: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069dbb4: xor      r8d, r8d
0x000000014069dbb7: call     qword ptr [rip + 0x2342db]
0x000000014069dbbd: mov      qword ptr [rbp + 0x188], r14
0x000000014069dbc4: mov      qword ptr [rbp + 0x180], rbx
0x000000014069dbcb: mov      qword ptr [rbp + 0x178], rdi
0x000000014069dbd2: mov      qword ptr [rbp + 0x170], rsi
0x000000014069dbd9: add      rsp, 0x28
0x000000014069dbdd: pop      rbx
0x000000014069dbde: pop      rdi
0x000000014069dbdf: pop      rsi
0x000000014069dbe0: pop      r12
0x000000014069dbe2: pop      r13
0x000000014069dbe4: pop      r14
0x000000014069dbe6: pop      r15
0x000000014069dbe8: pop      rbp
0x000000014069dbe9: ret      
