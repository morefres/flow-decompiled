; instruction-faithful x86-64 fallback for flow.exe rva=0x27dec2-0x27dfa0
0x000000014027dec2: mov      qword ptr [rsp + 0x10], rdx
0x000000014027dec7: push     rbp
0x000000014027dec8: push     r15
0x000000014027deca: push     r14
0x000000014027decc: push     r13
0x000000014027dece: push     r12
0x000000014027ded0: push     rsi
0x000000014027ded1: push     rdi
0x000000014027ded2: push     rbx
0x000000014027ded3: sub      rsp, 0x38
0x000000014027ded7: lea      rbp, [rdx + 0x80]
0x000000014027dede: mov      bl, byte ptr [rbp + 0x57d]
0x000000014027dee4: cmp      byte ptr [rbp + 0x57e], 0
0x000000014027deeb: mov      rsi, qword ptr [rbp + 0x4e8]
0x000000014027def2: mov      rdi, qword ptr [rbp + 0x558]
0x000000014027def9: mov      r14, qword ptr [rbp + 0x548]
0x000000014027df00: mov      r15, qword ptr [rbp + 0x500]
0x000000014027df07: mov      r12, qword ptr [rbp + 0x4f0]
0x000000014027df0e: je       0x14027df3f
0x000000014027df10: mov      qword ptr [rbp + 0x530], rdi
0x000000014027df17: mov      qword ptr [rbp + 0x528], rsi
0x000000014027df1e: mov      qword ptr [rbp + 0x520], r15
0x000000014027df25: mov      qword ptr [rbp + 0x518], r12
0x000000014027df2c: mov      qword ptr [rbp + 0x510], r14
0x000000014027df33: lea      rcx, [rbp + 0x390]
0x000000014027df3a: call     0x14027e942
0x000000014027df3f: mov      rcx, qword ptr [rbp + 0x380]
0x000000014027df46: cmp      rcx, -1
0x000000014027df4a: sete     al
0x000000014027df4d: or       bl, al
0x000000014027df4f: test     bl, 1
0x000000014027df52: jne      0x14027df6c
0x000000014027df54: mov      r8d, 1
0x000000014027df5a: mov      r9d, 1
0x000000014027df60: mov      rdx, qword ptr [rbp + 0x388]
0x000000014027df67: call     0x14000a0f6
0x000000014027df6c: mov      qword ptr [rbp + 0x530], rdi
0x000000014027df73: mov      qword ptr [rbp + 0x528], rsi
0x000000014027df7a: mov      qword ptr [rbp + 0x520], r15
0x000000014027df81: mov      qword ptr [rbp + 0x518], r12
0x000000014027df88: mov      qword ptr [rbp + 0x510], r14
0x000000014027df8f: add      rsp, 0x38
0x000000014027df93: pop      rbx
0x000000014027df94: pop      rdi
0x000000014027df95: pop      rsi
0x000000014027df96: pop      r12
0x000000014027df98: pop      r13
0x000000014027df9a: pop      r14
0x000000014027df9c: pop      r15
0x000000014027df9e: pop      rbp
0x000000014027df9f: ret      
