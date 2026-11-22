; instruction-faithful x86-64 fallback for flow.exe rva=0x307f67-0x307fc3
0x0000000140307f67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140307f6c: push     rbp
0x0000000140307f6d: push     r15
0x0000000140307f6f: push     r14
0x0000000140307f71: push     r13
0x0000000140307f73: push     r12
0x0000000140307f75: push     rsi
0x0000000140307f76: push     rdi
0x0000000140307f77: push     rbx
0x0000000140307f78: sub      rsp, 0x28
0x0000000140307f7c: lea      rbp, [rdx + 0x80]
0x0000000140307f83: and      rdx, 0xffffffffffffff80
0x0000000140307f87: mov      rbx, rdx
0x0000000140307f8a: mov      ecx, 0x84
0x0000000140307f8f: mov      eax, 0xcc
0x0000000140307f94: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140307f98: lock cmpxchg qword ptr [rdx], rcx
0x0000000140307f9d: je       0x140307fb2
0x0000000140307f9f: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140307fa3: mov      rax, qword ptr [rcx + 0x10]
0x0000000140307fa7: mov      rax, qword ptr [rax + 0x20]
0x0000000140307fab: call     qword ptr [rip + 0x5c9ee7]
0x0000000140307fb1: nop      
0x0000000140307fb2: add      rsp, 0x28
0x0000000140307fb6: pop      rbx
0x0000000140307fb7: pop      rdi
0x0000000140307fb8: pop      rsi
0x0000000140307fb9: pop      r12
0x0000000140307fbb: pop      r13
0x0000000140307fbd: pop      r14
0x0000000140307fbf: pop      r15
0x0000000140307fc1: pop      rbp
0x0000000140307fc2: ret      
