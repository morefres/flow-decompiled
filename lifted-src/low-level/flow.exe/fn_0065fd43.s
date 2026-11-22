; instruction-faithful x86-64 fallback for flow.exe rva=0x65fd43-0x65fd82
0x000000014065fd43: mov      qword ptr [rsp + 0x10], rdx
0x000000014065fd48: push     rbp
0x000000014065fd49: push     r15
0x000000014065fd4b: push     r14
0x000000014065fd4d: push     r12
0x000000014065fd4f: push     rsi
0x000000014065fd50: push     rdi
0x000000014065fd51: push     rbx
0x000000014065fd52: sub      rsp, 0x20
0x000000014065fd56: lea      rbp, [rdx + 0x50]
0x000000014065fd5a: mov      rax, qword ptr [rbp - 0x20]
0x000000014065fd5e: test     rax, rax
0x000000014065fd61: je       0x14065fd73
0x000000014065fd63: lock dec qword ptr [rax]
0x000000014065fd67: jne      0x14065fd73
0x000000014065fd69: mov      rcx, qword ptr [rbp - 0x20]
0x000000014065fd6d: call     0x1407669a0
0x000000014065fd72: nop      
0x000000014065fd73: add      rsp, 0x20
0x000000014065fd77: pop      rbx
0x000000014065fd78: pop      rdi
0x000000014065fd79: pop      rsi
0x000000014065fd7a: pop      r12
0x000000014065fd7c: pop      r14
0x000000014065fd7e: pop      r15
0x000000014065fd80: pop      rbp
0x000000014065fd81: ret      
