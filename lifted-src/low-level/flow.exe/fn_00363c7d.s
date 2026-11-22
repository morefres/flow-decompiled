; instruction-faithful x86-64 fallback for flow.exe rva=0x363c7d-0x363cd9
0x0000000140363c7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140363c82: push     rbp
0x0000000140363c83: push     r15
0x0000000140363c85: push     r14
0x0000000140363c87: push     r13
0x0000000140363c89: push     r12
0x0000000140363c8b: push     rsi
0x0000000140363c8c: push     rdi
0x0000000140363c8d: push     rbx
0x0000000140363c8e: sub      rsp, 0x28
0x0000000140363c92: lea      rbp, [rdx + 0x80]
0x0000000140363c99: and      rdx, 0xffffffffffffff80
0x0000000140363c9d: mov      rbx, rdx
0x0000000140363ca0: mov      ecx, 0x84
0x0000000140363ca5: mov      eax, 0xcc
0x0000000140363caa: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140363cae: lock cmpxchg qword ptr [rdx], rcx
0x0000000140363cb3: je       0x140363cc8
0x0000000140363cb5: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140363cb9: mov      rax, qword ptr [rcx + 0x10]
0x0000000140363cbd: mov      rax, qword ptr [rax + 0x20]
0x0000000140363cc1: call     qword ptr [rip + 0x56e1d1]
0x0000000140363cc7: nop      
0x0000000140363cc8: add      rsp, 0x28
0x0000000140363ccc: pop      rbx
0x0000000140363ccd: pop      rdi
0x0000000140363cce: pop      rsi
0x0000000140363ccf: pop      r12
0x0000000140363cd1: pop      r13
0x0000000140363cd3: pop      r14
0x0000000140363cd5: pop      r15
0x0000000140363cd7: pop      rbp
0x0000000140363cd8: ret      
