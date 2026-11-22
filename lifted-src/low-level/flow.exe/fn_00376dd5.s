; instruction-faithful x86-64 fallback for flow.exe rva=0x376dd5-0x376e29
0x0000000140376dd5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376dda: push     rbp
0x0000000140376ddb: push     r15
0x0000000140376ddd: push     r14
0x0000000140376ddf: push     rsi
0x0000000140376de0: push     rdi
0x0000000140376de1: push     rbx
0x0000000140376de2: sub      rsp, 0x28
0x0000000140376de6: lea      rbp, [rdx + 0x80]
0x0000000140376ded: and      rdx, 0xffffffffffffff80
0x0000000140376df1: mov      rbx, rdx
0x0000000140376df4: mov      ecx, 0x84
0x0000000140376df9: mov      eax, 0xcc
0x0000000140376dfe: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140376e02: lock cmpxchg qword ptr [rdx], rcx
0x0000000140376e07: je       0x140376e1c
0x0000000140376e09: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140376e0d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140376e11: mov      rax, qword ptr [rax + 0x20]
0x0000000140376e15: call     qword ptr [rip + 0x55b07d]
0x0000000140376e1b: nop      
0x0000000140376e1c: add      rsp, 0x28
0x0000000140376e20: pop      rbx
0x0000000140376e21: pop      rdi
0x0000000140376e22: pop      rsi
0x0000000140376e23: pop      r14
0x0000000140376e25: pop      r15
0x0000000140376e27: pop      rbp
0x0000000140376e28: ret      
