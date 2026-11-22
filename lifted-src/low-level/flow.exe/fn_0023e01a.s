; instruction-faithful x86-64 fallback for flow.exe rva=0x23e01a-0x23e06d
0x000000014023e01a: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e01f: push     rbp
0x000000014023e020: push     r15
0x000000014023e022: push     r14
0x000000014023e024: push     r13
0x000000014023e026: push     r12
0x000000014023e028: push     rsi
0x000000014023e029: push     rdi
0x000000014023e02a: push     rbx
0x000000014023e02b: sub      rsp, 0x38
0x000000014023e02f: lea      rbp, [rdx + 0x80]
0x000000014023e036: xor      ecx, ecx
0x000000014023e038: mov      al, 1
0x000000014023e03a: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014023e041: lock cmpxchg byte ptr [rdx], cl
0x000000014023e045: jne      0x14023e05f
0x000000014023e047: mov      byte ptr [rbp + 0x3bc], 0
0x000000014023e04e: add      rsp, 0x38
0x000000014023e052: pop      rbx
0x000000014023e053: pop      rdi
0x000000014023e054: pop      rsi
0x000000014023e055: pop      r12
0x000000014023e057: pop      r13
0x000000014023e059: pop      r14
0x000000014023e05b: pop      r15
0x000000014023e05d: pop      rbp
0x000000014023e05e: ret      
0x000000014023e05f: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014023e066: call     0x1408bf786
0x000000014023e06b: jmp      0x14023e047
