; instruction-faithful x86-64 fallback for flow.exe rva=0x2ac80a-0x2ac851
0x00000001402ac80a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ac80f: push     rbp
0x00000001402ac810: push     r15
0x00000001402ac812: push     r14
0x00000001402ac814: push     r13
0x00000001402ac816: push     r12
0x00000001402ac818: push     rsi
0x00000001402ac819: push     rdi
0x00000001402ac81a: push     rbx
0x00000001402ac81b: sub      rsp, 0x28
0x00000001402ac81f: lea      rbp, [rdx + 0x80]
0x00000001402ac826: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402ac82a: mov      rdx, qword ptr [rbp + 0x20]
0x00000001402ac82e: mov      r8d, 1
0x00000001402ac834: mov      r9d, 1
0x00000001402ac83a: call     0x14000a0f6
0x00000001402ac83f: nop      
0x00000001402ac840: add      rsp, 0x28
0x00000001402ac844: pop      rbx
0x00000001402ac845: pop      rdi
0x00000001402ac846: pop      rsi
0x00000001402ac847: pop      r12
0x00000001402ac849: pop      r13
0x00000001402ac84b: pop      r14
0x00000001402ac84d: pop      r15
0x00000001402ac84f: pop      rbp
0x00000001402ac850: ret      
