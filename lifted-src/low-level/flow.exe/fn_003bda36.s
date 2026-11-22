; instruction-faithful x86-64 fallback for flow.exe rva=0x3bda36-0x3bdb0f
0x00000001403bda36: push     rbp
0x00000001403bda37: push     rsi
0x00000001403bda38: push     rdi
0x00000001403bda39: sub      rsp, 0x30
0x00000001403bda3d: lea      rbp, [rsp + 0x30]
0x00000001403bda42: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403bda4a: mov      rdx, rcx
0x00000001403bda4d: movzx    eax, byte ptr [rcx + 0x4480]
0x00000001403bda54: test     eax, eax
0x00000001403bda56: je       0x1403bdaa0
0x00000001403bda58: cmp      eax, 3
0x00000001403bda5b: jne      0x1403bdb07
0x00000001403bda61: lea      rcx, [rdx + 0x2300]
0x00000001403bda68: mov      qword ptr [rbp - 0x10], rdx
0x00000001403bda6c: call     0x1403bdc7b
0x00000001403bda71: nop      
0x00000001403bda72: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bda76: call     0x140038a80
0x00000001403bda7b: nop      
0x00000001403bda7c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bda80: mov      rax, qword ptr [rax + 0x180]
0x00000001403bda87: lock dec qword ptr [rax]
0x00000001403bda8b: jne      0x1403bdadd
0x00000001403bda8d: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bda91: mov      rcx, qword ptr [rax + 0x180]
0x00000001403bda98: call     0x1407e387b
0x00000001403bda9d: nop      
0x00000001403bda9e: jmp      0x1403bdadd
0x00000001403bdaa0: lea      rcx, [rdx + 0x188]
0x00000001403bdaa7: mov      qword ptr [rbp - 0x10], rdx
0x00000001403bdaab: call     0x1403bdc7b
0x00000001403bdab0: nop      
0x00000001403bdab1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403bdab5: call     0x140038a80
0x00000001403bdaba: nop      
0x00000001403bdabb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdabf: mov      rax, qword ptr [rax + 0x180]
0x00000001403bdac6: lock dec qword ptr [rax]
0x00000001403bdaca: jne      0x1403bdadd
0x00000001403bdacc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdad0: mov      rcx, qword ptr [rax + 0x180]
0x00000001403bdad7: call     0x1407e387b
0x00000001403bdadc: nop      
0x00000001403bdadd: mov      rax, qword ptr [rbp - 0x10]
0x00000001403bdae1: mov      rcx, qword ptr [rax + 0x168]
0x00000001403bdae8: mov      rdx, qword ptr [rax + 0x170]
0x00000001403bdaef: mov      r8d, 1
0x00000001403bdaf5: mov      r9d, 1
0x00000001403bdafb: add      rsp, 0x30
0x00000001403bdaff: pop      rdi
0x00000001403bdb00: pop      rsi
0x00000001403bdb01: pop      rbp
0x00000001403bdb02: jmp      0x14000a0f6
0x00000001403bdb07: add      rsp, 0x30
0x00000001403bdb0b: pop      rdi
0x00000001403bdb0c: pop      rsi
0x00000001403bdb0d: pop      rbp
0x00000001403bdb0e: ret      
