; instruction-faithful x86-64 fallback for flow.exe rva=0x2ec057-0x2ec0a3
0x00000001402ec057: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ec05c: push     rbp
0x00000001402ec05d: push     r15
0x00000001402ec05f: push     r14
0x00000001402ec061: push     r13
0x00000001402ec063: push     r12
0x00000001402ec065: push     rsi
0x00000001402ec066: push     rdi
0x00000001402ec067: push     rbx
0x00000001402ec068: sub      rsp, 0x28
0x00000001402ec06c: lea      rbp, [rdx + 0x80]
0x00000001402ec073: xor      ecx, ecx
0x00000001402ec075: mov      al, 1
0x00000001402ec077: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001402ec07e: lock cmpxchg byte ptr [rdx], cl
0x00000001402ec082: jne      0x1402ec095
0x00000001402ec084: add      rsp, 0x28
0x00000001402ec088: pop      rbx
0x00000001402ec089: pop      rdi
0x00000001402ec08a: pop      rsi
0x00000001402ec08b: pop      r12
0x00000001402ec08d: pop      r13
0x00000001402ec08f: pop      r14
0x00000001402ec091: pop      r15
0x00000001402ec093: pop      rbp
0x00000001402ec094: ret      
0x00000001402ec095: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402ec09c: call     0x1408bf786
0x00000001402ec0a1: jmp      0x1402ec084
