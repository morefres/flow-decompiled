; instruction-faithful x86-64 fallback for flow.exe rva=0x2a65d9-0x2a6635
0x00000001402a65d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a65de: push     rbp
0x00000001402a65df: push     r15
0x00000001402a65e1: push     r14
0x00000001402a65e3: push     r13
0x00000001402a65e5: push     r12
0x00000001402a65e7: push     rsi
0x00000001402a65e8: push     rdi
0x00000001402a65e9: push     rbx
0x00000001402a65ea: sub      rsp, 0x28
0x00000001402a65ee: lea      rbp, [rdx + 0x80]
0x00000001402a65f5: and      rdx, 0xffffffffffffff80
0x00000001402a65f9: mov      rbx, rdx
0x00000001402a65fc: mov      ecx, 0x84
0x00000001402a6601: mov      eax, 0xcc
0x00000001402a6606: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402a660a: lock cmpxchg qword ptr [rdx], rcx
0x00000001402a660f: je       0x1402a6624
0x00000001402a6611: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402a6615: mov      rax, qword ptr [rcx + 0x10]
0x00000001402a6619: mov      rax, qword ptr [rax + 0x20]
0x00000001402a661d: call     qword ptr [rip + 0x62b875]
0x00000001402a6623: nop      
0x00000001402a6624: add      rsp, 0x28
0x00000001402a6628: pop      rbx
0x00000001402a6629: pop      rdi
0x00000001402a662a: pop      rsi
0x00000001402a662b: pop      r12
0x00000001402a662d: pop      r13
0x00000001402a662f: pop      r14
0x00000001402a6631: pop      r15
0x00000001402a6633: pop      rbp
0x00000001402a6634: ret      
