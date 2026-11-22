; instruction-faithful x86-64 fallback for flow.exe rva=0x21dbc1-0x21dc37
0x000000014021dbc1: mov      qword ptr [rsp + 0x10], rdx
0x000000014021dbc6: push     rbp
0x000000014021dbc7: push     r15
0x000000014021dbc9: push     r14
0x000000014021dbcb: push     r13
0x000000014021dbcd: push     r12
0x000000014021dbcf: push     rsi
0x000000014021dbd0: push     rdi
0x000000014021dbd1: push     rbx
0x000000014021dbd2: sub      rsp, 0x38
0x000000014021dbd6: lea      rbp, [rdx + 0x80]
0x000000014021dbdd: and      rdx, 0xffffffffffffff80
0x000000014021dbe1: mov      rbx, rdx
0x000000014021dbe4: mov      rax, qword ptr [rbx + 0x60]
0x000000014021dbe8: cmp      byte ptr [rax + 0x131], 3
0x000000014021dbef: jne      0x14021dc26
0x000000014021dbf1: mov      rax, qword ptr [rbx + 0x60]
0x000000014021dbf5: mov      rcx, qword ptr [rax + 0x118]
0x000000014021dbfc: mov      edx, 0x84
0x000000014021dc01: mov      eax, 0xcc
0x000000014021dc06: lock cmpxchg qword ptr [rcx], rdx
0x000000014021dc0b: je       0x14021dc1b
0x000000014021dc0d: mov      rax, qword ptr [rcx + 0x10]
0x000000014021dc11: mov      rax, qword ptr [rax + 0x20]
0x000000014021dc15: call     qword ptr [rip + 0x6b427d]
0x000000014021dc1b: mov      rax, qword ptr [rbx + 0x60]
0x000000014021dc1f: mov      byte ptr [rax + 0x130], 0
0x000000014021dc26: add      rsp, 0x38
0x000000014021dc2a: pop      rbx
0x000000014021dc2b: pop      rdi
0x000000014021dc2c: pop      rsi
0x000000014021dc2d: pop      r12
0x000000014021dc2f: pop      r13
0x000000014021dc31: pop      r14
0x000000014021dc33: pop      r15
0x000000014021dc35: pop      rbp
0x000000014021dc36: ret      
