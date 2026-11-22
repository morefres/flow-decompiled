; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac186-0x2ac1c1
0x00000001402ac186: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac18b: push     rbp
0x00000001402ac18c: push     r15
0x00000001402ac18e: push     r14
0x00000001402ac190: push     r13
0x00000001402ac192: push     r12
0x00000001402ac194: push     rsi
0x00000001402ac195: push     rdi
0x00000001402ac196: push     rbx
0x00000001402ac197: sub      rsp, 0x28
0x00000001402ac19b: lea      rbp, [rdx + 0x80]
0x00000001402ac1a2: mov      rax, qword ptr [rbp + 0x108]
0x00000001402ac1a9: mov      byte ptr [rax + 0x88], 2
0x00000001402ac1b0: add      rsp, 0x28
0x00000001402ac1b4: pop      rbx
0x00000001402ac1b5: pop      rdi
0x00000001402ac1b6: pop      rsi
0x00000001402ac1b7: pop      r12
0x00000001402ac1b9: pop      r13
0x00000001402ac1bb: pop      r14
0x00000001402ac1bd: pop      r15
0x00000001402ac1bf: pop      rbp
0x00000001402ac1c0: ret      
