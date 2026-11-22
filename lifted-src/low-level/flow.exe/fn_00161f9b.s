; instruction-faithful x86-64 fallback for flow.exe rva=0x161f9b-0x16200d
0x0000000140161f9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140161fa0: push     rbp
0x0000000140161fa1: push     r15
0x0000000140161fa3: push     r14
0x0000000140161fa5: push     r13
0x0000000140161fa7: push     r12
0x0000000140161fa9: push     rsi
0x0000000140161faa: push     rdi
0x0000000140161fab: push     rbx
0x0000000140161fac: sub      rsp, 0x28
0x0000000140161fb0: lea      rbp, [rdx + 0x80]
0x0000000140161fb7: and      rdx, 0xffffffffffffff80
0x0000000140161fbb: mov      rbx, rdx
0x0000000140161fbe: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140161fc2: jne      0x140161fd4
0x0000000140161fc4: cmp      qword ptr [rbx + 0x58], 0
0x0000000140161fc9: je       0x140161fd4
0x0000000140161fcb: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140161fcf: call     0x1408090ae
0x0000000140161fd4: mov      ecx, 0x84
0x0000000140161fd9: mov      eax, 0xcc
0x0000000140161fde: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140161fe2: lock cmpxchg qword ptr [rdx], rcx
0x0000000140161fe7: je       0x140161ffc
0x0000000140161fe9: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140161fed: mov      rax, qword ptr [rcx + 0x10]
0x0000000140161ff1: mov      rax, qword ptr [rax + 0x20]
0x0000000140161ff5: call     qword ptr [rip + 0x76fe9d]
0x0000000140161ffb: nop      
0x0000000140161ffc: add      rsp, 0x28
0x0000000140162000: pop      rbx
0x0000000140162001: pop      rdi
0x0000000140162002: pop      rsi
0x0000000140162003: pop      r12
0x0000000140162005: pop      r13
0x0000000140162007: pop      r14
0x0000000140162009: pop      r15
0x000000014016200b: pop      rbp
0x000000014016200c: ret      
