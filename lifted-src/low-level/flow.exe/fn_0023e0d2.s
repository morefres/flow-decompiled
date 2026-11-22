; instruction-faithful x86-64 fallback for flow.exe rva=0x23e0d2-0x23e11e
0x000000014023e0d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e0d7: push     rbp
0x000000014023e0d8: push     r15
0x000000014023e0da: push     r14
0x000000014023e0dc: push     r13
0x000000014023e0de: push     r12
0x000000014023e0e0: push     rsi
0x000000014023e0e1: push     rdi
0x000000014023e0e2: push     rbx
0x000000014023e0e3: sub      rsp, 0x38
0x000000014023e0e7: lea      rbp, [rdx + 0x80]
0x000000014023e0ee: xor      ecx, ecx
0x000000014023e0f0: mov      al, 1
0x000000014023e0f2: mov      rdx, qword ptr [rbp + 0x3d0]
0x000000014023e0f9: lock cmpxchg byte ptr [rdx], cl
0x000000014023e0fd: jne      0x14023e110
0x000000014023e0ff: add      rsp, 0x38
0x000000014023e103: pop      rbx
0x000000014023e104: pop      rdi
0x000000014023e105: pop      rsi
0x000000014023e106: pop      r12
0x000000014023e108: pop      r13
0x000000014023e10a: pop      r14
0x000000014023e10c: pop      r15
0x000000014023e10e: pop      rbp
0x000000014023e10f: ret      
0x000000014023e110: mov      rcx, qword ptr [rbp + 0x3d0]
0x000000014023e117: call     0x1408bf786
0x000000014023e11c: jmp      0x14023e0ff
