; instruction-faithful x86-64 fallback for flow.exe rva=0x3eadcc-0x3eae7d
0x00000001403eadcc: push     r15
0x00000001403eadce: push     r14
0x00000001403eadd0: push     r13
0x00000001403eadd2: push     r12
0x00000001403eadd4: push     rsi
0x00000001403eadd5: push     rdi
0x00000001403eadd6: push     rbx
0x00000001403eadd7: sub      rsp, 0x20
0x00000001403eaddb: mov      r15, r8
0x00000001403eadde: mov      rdi, rdx
0x00000001403eade1: mov      rbx, rcx
0x00000001403eade4: lea      rsi, [rcx + 0x168]
0x00000001403eadeb: mov      cl, 1
0x00000001403eaded: xor      eax, eax
0x00000001403eadef: lock cmpxchg byte ptr [rbx + 0x168], cl
0x00000001403eadf7: jne      0x1403eae5c
0x00000001403eadf9: lea      r14, [rbx + 0x1c0]
0x00000001403eae00: add      rbx, 0x1f0
0x00000001403eae07: shl      r15, 3
0x00000001403eae0b: lea      r13, [r15 + r15*2]
0x00000001403eae0f: test     r13, r13
0x00000001403eae12: je       0x1403eae42
0x00000001403eae14: mov      r15, qword ptr [rdi + 8]
0x00000001403eae18: mov      r12, qword ptr [rdi + 0x10]
0x00000001403eae1c: mov      rcx, r14
0x00000001403eae1f: mov      rdx, r15
0x00000001403eae22: mov      r8, r12
0x00000001403eae25: call     0x1403e02c5
0x00000001403eae2a: add      rdi, 0x18
0x00000001403eae2e: mov      rcx, rbx
0x00000001403eae31: mov      rdx, r15
0x00000001403eae34: mov      r8, r12
0x00000001403eae37: call     0x1403e02c5
0x00000001403eae3c: add      r13, -0x18
0x00000001403eae40: jmp      0x1403eae0f
0x00000001403eae42: xor      ecx, ecx
0x00000001403eae44: mov      al, 1
0x00000001403eae46: lock cmpxchg byte ptr [rsi], cl
0x00000001403eae4a: jne      0x1403eae66
0x00000001403eae4c: add      rsp, 0x20
0x00000001403eae50: pop      rbx
0x00000001403eae51: pop      rdi
0x00000001403eae52: pop      rsi
0x00000001403eae53: pop      r12
0x00000001403eae55: pop      r13
0x00000001403eae57: pop      r14
0x00000001403eae59: pop      r15
0x00000001403eae5b: ret      
0x00000001403eae5c: mov      rcx, rsi
0x00000001403eae5f: call     0x1408bfa45
0x00000001403eae64: jmp      0x1403eadf9
0x00000001403eae66: mov      rcx, rsi
0x00000001403eae69: add      rsp, 0x20
0x00000001403eae6d: pop      rbx
0x00000001403eae6e: pop      rdi
0x00000001403eae6f: pop      rsi
0x00000001403eae70: pop      r12
0x00000001403eae72: pop      r13
0x00000001403eae74: pop      r14
0x00000001403eae76: pop      r15
0x00000001403eae78: jmp      0x1408bf786
