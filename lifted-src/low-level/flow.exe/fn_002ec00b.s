; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec00b-0x2ec057
0x00000001402ec00b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec010: push     rbp
0x00000001402ec011: push     r15
0x00000001402ec013: push     r14
0x00000001402ec015: push     r13
0x00000001402ec017: push     r12
0x00000001402ec019: push     rsi
0x00000001402ec01a: push     rdi
0x00000001402ec01b: push     rbx
0x00000001402ec01c: sub      rsp, 0x28
0x00000001402ec020: lea      rbp, [rdx + 0x80]
0x00000001402ec027: xor      ecx, ecx
0x00000001402ec029: mov      al, 1
0x00000001402ec02b: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001402ec032: lock cmpxchg byte ptr [rdx], cl
0x00000001402ec036: jne      0x1402ec049
0x00000001402ec038: add      rsp, 0x28
0x00000001402ec03c: pop      rbx
0x00000001402ec03d: pop      rdi
0x00000001402ec03e: pop      rsi
0x00000001402ec03f: pop      r12
0x00000001402ec041: pop      r13
0x00000001402ec043: pop      r14
0x00000001402ec045: pop      r15
0x00000001402ec047: pop      rbp
0x00000001402ec048: ret      
0x00000001402ec049: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402ec050: call     0x1408bf786
0x00000001402ec055: jmp      0x1402ec038
