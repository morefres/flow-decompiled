; instruction-faithful x86-64 fallback for flow.exe rva=0x2e761d-0x2e7669
0x00000001402e761d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7622: push     rbp
0x00000001402e7623: push     r15
0x00000001402e7625: push     r14
0x00000001402e7627: push     r13
0x00000001402e7629: push     r12
0x00000001402e762b: push     rsi
0x00000001402e762c: push     rdi
0x00000001402e762d: push     rbx
0x00000001402e762e: sub      rsp, 0x38
0x00000001402e7632: lea      rbp, [rdx + 0x80]
0x00000001402e7639: xor      ecx, ecx
0x00000001402e763b: mov      al, 1
0x00000001402e763d: mov      rdx, qword ptr [rbp + 0x7f0]
0x00000001402e7644: lock cmpxchg byte ptr [rdx], cl
0x00000001402e7648: jne      0x1402e765b
0x00000001402e764a: add      rsp, 0x38
0x00000001402e764e: pop      rbx
0x00000001402e764f: pop      rdi
0x00000001402e7650: pop      rsi
0x00000001402e7651: pop      r12
0x00000001402e7653: pop      r13
0x00000001402e7655: pop      r14
0x00000001402e7657: pop      r15
0x00000001402e7659: pop      rbp
0x00000001402e765a: ret      
0x00000001402e765b: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402e7662: call     0x1408bf786
0x00000001402e7667: jmp      0x1402e764a
