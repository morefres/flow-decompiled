; instruction-faithful x86-64 fallback for flow.exe rva=0x366f1c-0x366f78
0x0000000140366f1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366f21: push     rbp
0x0000000140366f22: push     r15
0x0000000140366f24: push     r14
0x0000000140366f26: push     r13
0x0000000140366f28: push     r12
0x0000000140366f2a: push     rsi
0x0000000140366f2b: push     rdi
0x0000000140366f2c: push     rbx
0x0000000140366f2d: sub      rsp, 0x28
0x0000000140366f31: lea      rbp, [rdx + 0x80]
0x0000000140366f38: and      rdx, 0xffffffffffffff80
0x0000000140366f3c: mov      rbx, rdx
0x0000000140366f3f: mov      ecx, 0x84
0x0000000140366f44: mov      eax, 0xcc
0x0000000140366f49: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140366f4d: lock cmpxchg qword ptr [rdx], rcx
0x0000000140366f52: je       0x140366f67
0x0000000140366f54: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140366f58: mov      rax, qword ptr [rcx + 0x10]
0x0000000140366f5c: mov      rax, qword ptr [rax + 0x20]
0x0000000140366f60: call     qword ptr [rip + 0x56af32]
0x0000000140366f66: nop      
0x0000000140366f67: add      rsp, 0x28
0x0000000140366f6b: pop      rbx
0x0000000140366f6c: pop      rdi
0x0000000140366f6d: pop      rsi
0x0000000140366f6e: pop      r12
0x0000000140366f70: pop      r13
0x0000000140366f72: pop      r14
0x0000000140366f74: pop      r15
0x0000000140366f76: pop      rbp
0x0000000140366f77: ret      
