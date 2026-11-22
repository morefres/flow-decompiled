; instruction-faithful x86-64 fallback for flow.exe rva=0x141e2c-0x141e88
0x0000000140141e2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141e31: push     rbp
0x0000000140141e32: push     r15
0x0000000140141e34: push     r14
0x0000000140141e36: push     r13
0x0000000140141e38: push     r12
0x0000000140141e3a: push     rsi
0x0000000140141e3b: push     rdi
0x0000000140141e3c: push     rbx
0x0000000140141e3d: sub      rsp, 0x28
0x0000000140141e41: lea      rbp, [rdx + 0x80]
0x0000000140141e48: and      rdx, 0xffffffffffffff80
0x0000000140141e4c: mov      rbx, rdx
0x0000000140141e4f: mov      ecx, 0x84
0x0000000140141e54: mov      eax, 0xcc
0x0000000140141e59: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140141e5d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140141e62: je       0x140141e77
0x0000000140141e64: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140141e68: mov      rax, qword ptr [rcx + 0x10]
0x0000000140141e6c: mov      rax, qword ptr [rax + 0x20]
0x0000000140141e70: call     qword ptr [rip + 0x790022]
0x0000000140141e76: nop      
0x0000000140141e77: add      rsp, 0x28
0x0000000140141e7b: pop      rbx
0x0000000140141e7c: pop      rdi
0x0000000140141e7d: pop      rsi
0x0000000140141e7e: pop      r12
0x0000000140141e80: pop      r13
0x0000000140141e82: pop      r14
0x0000000140141e84: pop      r15
0x0000000140141e86: pop      rbp
0x0000000140141e87: ret      
