; instruction-faithful x86-64 fallback for flow.exe rva=0x40abb-0x40af6
0x0000000140040abb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140040ac0: push     rbp
0x0000000140040ac1: push     r15
0x0000000140040ac3: push     r14
0x0000000140040ac5: push     rsi
0x0000000140040ac6: push     rdi
0x0000000140040ac7: push     rbx
0x0000000140040ac8: sub      rsp, 0x28
0x0000000140040acc: lea      rbp, [rdx + 0x80]
0x0000000140040ad3: cmp      byte ptr [rbp + 0x137], 0
0x0000000140040ada: je       0x140040ae9
0x0000000140040adc: lea      rcx, [rbp + 0x88]
0x0000000140040ae3: call     0x1400408f8
0x0000000140040ae8: nop      
0x0000000140040ae9: add      rsp, 0x28
0x0000000140040aed: pop      rbx
0x0000000140040aee: pop      rdi
0x0000000140040aef: pop      rsi
0x0000000140040af0: pop      r14
0x0000000140040af2: pop      r15
0x0000000140040af4: pop      rbp
0x0000000140040af5: ret      
