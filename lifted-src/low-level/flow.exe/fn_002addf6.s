; instruction-faithful x86-64 fallback for flow.exe rva=0x2addf6-0x2ade51
0x00000001402addf6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402addfb: push     rbp
0x00000001402addfc: push     r15
0x00000001402addfe: push     r14
0x00000001402ade00: push     r13
0x00000001402ade02: push     r12
0x00000001402ade04: push     rsi
0x00000001402ade05: push     rdi
0x00000001402ade06: push     rbx
0x00000001402ade07: sub      rsp, 0x38
0x00000001402ade0b: lea      rbp, [rdx + 0x80]
0x00000001402ade12: mov      ecx, 0x84
0x00000001402ade17: mov      eax, 0xcc
0x00000001402ade1c: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402ade23: lock cmpxchg qword ptr [rdx], rcx
0x00000001402ade28: je       0x1402ade40
0x00000001402ade2a: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402ade31: mov      rax, qword ptr [rcx + 0x10]
0x00000001402ade35: mov      rax, qword ptr [rax + 0x20]
0x00000001402ade39: call     qword ptr [rip + 0x624059]
0x00000001402ade3f: nop      
0x00000001402ade40: add      rsp, 0x38
0x00000001402ade44: pop      rbx
0x00000001402ade45: pop      rdi
0x00000001402ade46: pop      rsi
0x00000001402ade47: pop      r12
0x00000001402ade49: pop      r13
0x00000001402ade4b: pop      r14
0x00000001402ade4d: pop      r15
0x00000001402ade4f: pop      rbp
0x00000001402ade50: ret      
