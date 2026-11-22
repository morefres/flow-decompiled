; instruction-faithful x86-64 fallback for flow.exe rva=0x2ae35a-0x2ae3b5
0x00000001402ae35a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ae35f: push     rbp
0x00000001402ae360: push     r15
0x00000001402ae362: push     r14
0x00000001402ae364: push     r13
0x00000001402ae366: push     r12
0x00000001402ae368: push     rsi
0x00000001402ae369: push     rdi
0x00000001402ae36a: push     rbx
0x00000001402ae36b: sub      rsp, 0x38
0x00000001402ae36f: lea      rbp, [rdx + 0x80]
0x00000001402ae376: mov      ecx, 0x84
0x00000001402ae37b: mov      eax, 0xcc
0x00000001402ae380: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402ae387: lock cmpxchg qword ptr [rdx], rcx
0x00000001402ae38c: je       0x1402ae3a4
0x00000001402ae38e: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402ae395: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ae399: mov      rax, qword ptr [rax + 0x20]
0x00000001402ae39d: call     qword ptr [rip + 0x623af5]
0x00000001402ae3a3: nop      
0x00000001402ae3a4: add      rsp, 0x38
0x00000001402ae3a8: pop      rbx
0x00000001402ae3a9: pop      rdi
0x00000001402ae3aa: pop      rsi
0x00000001402ae3ab: pop      r12
0x00000001402ae3ad: pop      r13
0x00000001402ae3af: pop      r14
0x00000001402ae3b1: pop      r15
0x00000001402ae3b3: pop      rbp
0x00000001402ae3b4: ret      
