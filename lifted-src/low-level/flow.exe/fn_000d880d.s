; instruction-faithful x86-64 fallback for flow.exe rva=0xd880d-0xd8869
0x00000001400d880d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8812: push     rbp
0x00000001400d8813: push     r15
0x00000001400d8815: push     r14
0x00000001400d8817: push     r13
0x00000001400d8819: push     r12
0x00000001400d881b: push     rsi
0x00000001400d881c: push     rdi
0x00000001400d881d: push     rbx
0x00000001400d881e: sub      rsp, 0x28
0x00000001400d8822: lea      rbp, [rdx + 0x80]
0x00000001400d8829: and      rdx, 0xffffffffffffff80
0x00000001400d882d: mov      rbx, rdx
0x00000001400d8830: mov      ecx, 0x84
0x00000001400d8835: mov      eax, 0xcc
0x00000001400d883a: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400d883e: lock cmpxchg qword ptr [rdx], rcx
0x00000001400d8843: je       0x1400d8858
0x00000001400d8845: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400d8849: mov      rax, qword ptr [rcx + 0x10]
0x00000001400d884d: mov      rax, qword ptr [rax + 0x20]
0x00000001400d8851: call     qword ptr [rip + 0x7f9641]
0x00000001400d8857: nop      
0x00000001400d8858: add      rsp, 0x28
0x00000001400d885c: pop      rbx
0x00000001400d885d: pop      rdi
0x00000001400d885e: pop      rsi
0x00000001400d885f: pop      r12
0x00000001400d8861: pop      r13
0x00000001400d8863: pop      r14
0x00000001400d8865: pop      r15
0x00000001400d8867: pop      rbp
0x00000001400d8868: ret      
