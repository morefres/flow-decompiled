; instruction-faithful x86-64 fallback for flow.exe rva=0x40f23b-0x40f2a2
0x000000014040f23b: mov      qword ptr [rsp + 0x10], rdx
0x000000014040f240: push     rbp
0x000000014040f241: push     r15
0x000000014040f243: push     r14
0x000000014040f245: push     r13
0x000000014040f247: push     r12
0x000000014040f249: push     rsi
0x000000014040f24a: push     rdi
0x000000014040f24b: push     rbx
0x000000014040f24c: sub      rsp, 0x28
0x000000014040f250: lea      rbp, [rdx + 0x80]
0x000000014040f257: and      rdx, 0xffffffffffffff80
0x000000014040f25b: mov      rbx, rdx
0x000000014040f25e: mov      rax, qword ptr [rbx + 0x58]
0x000000014040f262: cmp      qword ptr [rax + 0xb8], -2
0x000000014040f26a: jne      0x14040f291
0x000000014040f26c: mov      rdx, qword ptr [rax + 0xc0]
0x000000014040f273: mov      rcx, 0xfffffffffffffffe
0x000000014040f27a: call     0x14040c53f
0x000000014040f27f: nop      
0x000000014040f280: add      rsp, 0x28
0x000000014040f284: pop      rbx
0x000000014040f285: pop      rdi
0x000000014040f286: pop      rsi
0x000000014040f287: pop      r12
0x000000014040f289: pop      r13
0x000000014040f28b: pop      r14
0x000000014040f28d: pop      r15
0x000000014040f28f: pop      rbp
0x000000014040f290: ret      
0x000000014040f291: add      rsp, 0x28
0x000000014040f295: pop      rbx
0x000000014040f296: pop      rdi
0x000000014040f297: pop      rsi
0x000000014040f298: pop      r12
0x000000014040f29a: pop      r13
0x000000014040f29c: pop      r14
0x000000014040f29e: pop      r15
0x000000014040f2a0: pop      rbp
0x000000014040f2a1: ret      
