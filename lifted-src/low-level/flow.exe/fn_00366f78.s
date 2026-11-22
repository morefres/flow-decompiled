; instruction-faithful x86-64 fallback for flow.exe rva=0x366f78-0x366fea
0x0000000140366f78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366f7d: push     rbp
0x0000000140366f7e: push     r15
0x0000000140366f80: push     r14
0x0000000140366f82: push     r13
0x0000000140366f84: push     r12
0x0000000140366f86: push     rsi
0x0000000140366f87: push     rdi
0x0000000140366f88: push     rbx
0x0000000140366f89: sub      rsp, 0x28
0x0000000140366f8d: lea      rbp, [rdx + 0x80]
0x0000000140366f94: and      rdx, 0xffffffffffffff80
0x0000000140366f98: mov      rbx, rdx
0x0000000140366f9b: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140366f9f: jne      0x140366fb1
0x0000000140366fa1: cmp      qword ptr [rbx + 0x58], 0
0x0000000140366fa6: je       0x140366fb1
0x0000000140366fa8: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140366fac: call     0x1408090ae
0x0000000140366fb1: mov      ecx, 0x84
0x0000000140366fb6: mov      eax, 0xcc
0x0000000140366fbb: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140366fbf: lock cmpxchg qword ptr [rdx], rcx
0x0000000140366fc4: je       0x140366fd9
0x0000000140366fc6: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140366fca: mov      rax, qword ptr [rcx + 0x10]
0x0000000140366fce: mov      rax, qword ptr [rax + 0x20]
0x0000000140366fd2: call     qword ptr [rip + 0x56aec0]
0x0000000140366fd8: nop      
0x0000000140366fd9: add      rsp, 0x28
0x0000000140366fdd: pop      rbx
0x0000000140366fde: pop      rdi
0x0000000140366fdf: pop      rsi
0x0000000140366fe0: pop      r12
0x0000000140366fe2: pop      r13
0x0000000140366fe4: pop      r14
0x0000000140366fe6: pop      r15
0x0000000140366fe8: pop      rbp
0x0000000140366fe9: ret      
