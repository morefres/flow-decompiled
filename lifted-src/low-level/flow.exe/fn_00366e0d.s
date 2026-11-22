; instruction-faithful x86-64 fallback for flow.exe rva=0x366e0d-0x366e69
0x0000000140366e0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140366e12: push     rbp
0x0000000140366e13: push     r15
0x0000000140366e15: push     r14
0x0000000140366e17: push     r13
0x0000000140366e19: push     r12
0x0000000140366e1b: push     rsi
0x0000000140366e1c: push     rdi
0x0000000140366e1d: push     rbx
0x0000000140366e1e: sub      rsp, 0x28
0x0000000140366e22: lea      rbp, [rdx + 0x80]
0x0000000140366e29: and      rdx, 0xffffffffffffff80
0x0000000140366e2d: mov      rbx, rdx
0x0000000140366e30: mov      ecx, 0x84
0x0000000140366e35: mov      eax, 0xcc
0x0000000140366e3a: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140366e3e: lock cmpxchg qword ptr [rdx], rcx
0x0000000140366e43: je       0x140366e58
0x0000000140366e45: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140366e49: mov      rax, qword ptr [rcx + 0x10]
0x0000000140366e4d: mov      rax, qword ptr [rax + 0x20]
0x0000000140366e51: call     qword ptr [rip + 0x56b041]
0x0000000140366e57: nop      
0x0000000140366e58: add      rsp, 0x28
0x0000000140366e5c: pop      rbx
0x0000000140366e5d: pop      rdi
0x0000000140366e5e: pop      rsi
0x0000000140366e5f: pop      r12
0x0000000140366e61: pop      r13
0x0000000140366e63: pop      r14
0x0000000140366e65: pop      r15
0x0000000140366e67: pop      rbp
0x0000000140366e68: ret      
