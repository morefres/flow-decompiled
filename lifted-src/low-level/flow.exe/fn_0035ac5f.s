; instruction-faithful x86-64 fallback for flow.exe rva=0x35ac5f-0x35acde
0x000000014035ac5f: mov      qword ptr [rsp + 0x10], rdx
0x000000014035ac64: push     rbp
0x000000014035ac65: push     r15
0x000000014035ac67: push     r14
0x000000014035ac69: push     r13
0x000000014035ac6b: push     r12
0x000000014035ac6d: push     rsi
0x000000014035ac6e: push     rdi
0x000000014035ac6f: push     rbx
0x000000014035ac70: sub      rsp, 0x28
0x000000014035ac74: lea      rbp, [rdx + 0x80]
0x000000014035ac7b: mov      rax, qword ptr [rbp + 0x5e8]
0x000000014035ac82: mov      rcx, qword ptr [rbp + 0x5f0]
0x000000014035ac89: mov      qword ptr [rbp + 0x8d0], rcx
0x000000014035ac90: cmp      rax, -2
0x000000014035ac94: je       0x14035accd
0x000000014035ac96: cmp      rax, -1
0x000000014035ac9a: je       0x14035acbc
0x000000014035ac9c: mov      r8d, 1
0x000000014035aca2: mov      r9d, 1
0x000000014035aca8: mov      rcx, qword ptr [rbp + 0x900]
0x000000014035acaf: mov      rdx, qword ptr [rbp + 0x588]
0x000000014035acb6: call     0x14000a0f6
0x000000014035acbb: nop      
0x000000014035acbc: add      rsp, 0x28
0x000000014035acc0: pop      rbx
0x000000014035acc1: pop      rdi
0x000000014035acc2: pop      rsi
0x000000014035acc3: pop      r12
0x000000014035acc5: pop      r13
0x000000014035acc7: pop      r14
0x000000014035acc9: pop      r15
0x000000014035accb: pop      rbp
0x000000014035accc: ret      
0x000000014035accd: add      rsp, 0x28
0x000000014035acd1: pop      rbx
0x000000014035acd2: pop      rdi
0x000000014035acd3: pop      rsi
0x000000014035acd4: pop      r12
0x000000014035acd6: pop      r13
0x000000014035acd8: pop      r14
0x000000014035acda: pop      r15
0x000000014035acdc: pop      rbp
0x000000014035acdd: ret      
