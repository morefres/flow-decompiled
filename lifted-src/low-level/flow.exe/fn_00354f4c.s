; instruction-faithful x86-64 fallback for flow.exe rva=0x354f4c-0x354fa8
0x0000000140354f4c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354f51: push     rbp
0x0000000140354f52: push     r15
0x0000000140354f54: push     r14
0x0000000140354f56: push     r13
0x0000000140354f58: push     r12
0x0000000140354f5a: push     rsi
0x0000000140354f5b: push     rdi
0x0000000140354f5c: push     rbx
0x0000000140354f5d: sub      rsp, 0x28
0x0000000140354f61: lea      rbp, [rdx + 0x80]
0x0000000140354f68: and      rdx, 0xffffffffffffff80
0x0000000140354f6c: mov      rbx, rdx
0x0000000140354f6f: mov      ecx, 0x84
0x0000000140354f74: mov      eax, 0xcc
0x0000000140354f79: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140354f7d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140354f82: je       0x140354f97
0x0000000140354f84: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140354f88: mov      rax, qword ptr [rcx + 0x10]
0x0000000140354f8c: mov      rax, qword ptr [rax + 0x20]
0x0000000140354f90: call     qword ptr [rip + 0x57cf02]
0x0000000140354f96: nop      
0x0000000140354f97: add      rsp, 0x28
0x0000000140354f9b: pop      rbx
0x0000000140354f9c: pop      rdi
0x0000000140354f9d: pop      rsi
0x0000000140354f9e: pop      r12
0x0000000140354fa0: pop      r13
0x0000000140354fa2: pop      r14
0x0000000140354fa4: pop      r15
0x0000000140354fa6: pop      rbp
0x0000000140354fa7: ret      
