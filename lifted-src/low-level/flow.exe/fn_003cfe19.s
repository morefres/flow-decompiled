; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfe19-0x3cfef2
0x00000001403cfe19: push     rbp
0x00000001403cfe1a: push     rsi
0x00000001403cfe1b: push     rdi
0x00000001403cfe1c: sub      rsp, 0x30
0x00000001403cfe20: lea      rbp, [rsp + 0x30]
0x00000001403cfe25: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403cfe2d: mov      rdx, rcx
0x00000001403cfe30: movzx    eax, byte ptr [rcx + 0x27a0]
0x00000001403cfe37: test     eax, eax
0x00000001403cfe39: je       0x1403cfe83
0x00000001403cfe3b: cmp      eax, 3
0x00000001403cfe3e: jne      0x1403cfeea
0x00000001403cfe44: lea      rcx, [rdx + 0x1490]
0x00000001403cfe4b: mov      qword ptr [rbp - 0x10], rdx
0x00000001403cfe4f: call     0x1403d005e
0x00000001403cfe54: nop      
0x00000001403cfe55: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403cfe59: call     0x140038a80
0x00000001403cfe5e: nop      
0x00000001403cfe5f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cfe63: mov      rax, qword ptr [rax + 0x180]
0x00000001403cfe6a: lock dec qword ptr [rax]
0x00000001403cfe6e: jne      0x1403cfec0
0x00000001403cfe70: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cfe74: mov      rcx, qword ptr [rax + 0x180]
0x00000001403cfe7b: call     0x1407e387b
0x00000001403cfe80: nop      
0x00000001403cfe81: jmp      0x1403cfec0
0x00000001403cfe83: lea      rcx, [rdx + 0x188]
0x00000001403cfe8a: mov      qword ptr [rbp - 0x10], rdx
0x00000001403cfe8e: call     0x1403d005e
0x00000001403cfe93: nop      
0x00000001403cfe94: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403cfe98: call     0x140038a80
0x00000001403cfe9d: nop      
0x00000001403cfe9e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cfea2: mov      rax, qword ptr [rax + 0x180]
0x00000001403cfea9: lock dec qword ptr [rax]
0x00000001403cfead: jne      0x1403cfec0
0x00000001403cfeaf: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cfeb3: mov      rcx, qword ptr [rax + 0x180]
0x00000001403cfeba: call     0x1407e387b
0x00000001403cfebf: nop      
0x00000001403cfec0: mov      rax, qword ptr [rbp - 0x10]
0x00000001403cfec4: mov      rcx, qword ptr [rax + 0x168]
0x00000001403cfecb: mov      rdx, qword ptr [rax + 0x170]
0x00000001403cfed2: mov      r8d, 1
0x00000001403cfed8: mov      r9d, 1
0x00000001403cfede: add      rsp, 0x30
0x00000001403cfee2: pop      rdi
0x00000001403cfee3: pop      rsi
0x00000001403cfee4: pop      rbp
0x00000001403cfee5: jmp      0x14000a0f6
0x00000001403cfeea: add      rsp, 0x30
0x00000001403cfeee: pop      rdi
0x00000001403cfeef: pop      rsi
0x00000001403cfef0: pop      rbp
0x00000001403cfef1: ret      
