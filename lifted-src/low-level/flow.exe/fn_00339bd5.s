; instruction-faithful x86-64 fallback for flow.exe rva=0x339bd5-0x339c21
0x0000000140339bd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140339bda: push     rbp
0x0000000140339bdb: push     r15
0x0000000140339bdd: push     r14
0x0000000140339bdf: push     r13
0x0000000140339be1: push     r12
0x0000000140339be3: push     rsi
0x0000000140339be4: push     rdi
0x0000000140339be5: push     rbx
0x0000000140339be6: sub      rsp, 0x28
0x0000000140339bea: lea      rbp, [rdx + 0x80]
0x0000000140339bf1: xor      ecx, ecx
0x0000000140339bf3: mov      al, 1
0x0000000140339bf5: mov      rdx, qword ptr [rbp + 0x500]
0x0000000140339bfc: lock cmpxchg byte ptr [rdx], cl
0x0000000140339c00: jne      0x140339c13
0x0000000140339c02: add      rsp, 0x28
0x0000000140339c06: pop      rbx
0x0000000140339c07: pop      rdi
0x0000000140339c08: pop      rsi
0x0000000140339c09: pop      r12
0x0000000140339c0b: pop      r13
0x0000000140339c0d: pop      r14
0x0000000140339c0f: pop      r15
0x0000000140339c11: pop      rbp
0x0000000140339c12: ret      
0x0000000140339c13: mov      rcx, qword ptr [rbp + 0x500]
0x0000000140339c1a: call     0x1408bf786
0x0000000140339c1f: jmp      0x140339c02
