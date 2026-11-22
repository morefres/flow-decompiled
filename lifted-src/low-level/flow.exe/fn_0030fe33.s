; instruction-faithful x86-64 fallback for flow.exe rva=0x30fe33-0x30ff0c
0x000000014030fe33: push     rbp
0x000000014030fe34: push     rsi
0x000000014030fe35: push     rdi
0x000000014030fe36: sub      rsp, 0x30
0x000000014030fe3a: lea      rbp, [rsp + 0x30]
0x000000014030fe3f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030fe47: mov      rdx, rcx
0x000000014030fe4a: movzx    eax, byte ptr [rcx + 0x17b0]
0x000000014030fe51: test     eax, eax
0x000000014030fe53: je       0x14030fe9d
0x000000014030fe55: cmp      eax, 3
0x000000014030fe58: jne      0x14030ff04
0x000000014030fe5e: lea      rcx, [rdx + 0xc98]
0x000000014030fe65: mov      qword ptr [rbp - 0x10], rdx
0x000000014030fe69: call     0x140310078
0x000000014030fe6e: nop      
0x000000014030fe6f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030fe73: call     0x140038a80
0x000000014030fe78: nop      
0x000000014030fe79: mov      rax, qword ptr [rbp - 0x10]
0x000000014030fe7d: mov      rax, qword ptr [rax + 0x180]
0x000000014030fe84: lock dec qword ptr [rax]
0x000000014030fe88: jne      0x14030feda
0x000000014030fe8a: mov      rax, qword ptr [rbp - 0x10]
0x000000014030fe8e: mov      rcx, qword ptr [rax + 0x180]
0x000000014030fe95: call     0x1407e387b
0x000000014030fe9a: nop      
0x000000014030fe9b: jmp      0x14030feda
0x000000014030fe9d: lea      rcx, [rdx + 0x188]
0x000000014030fea4: mov      qword ptr [rbp - 0x10], rdx
0x000000014030fea8: call     0x140310078
0x000000014030fead: nop      
0x000000014030feae: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030feb2: call     0x140038a80
0x000000014030feb7: nop      
0x000000014030feb8: mov      rax, qword ptr [rbp - 0x10]
0x000000014030febc: mov      rax, qword ptr [rax + 0x180]
0x000000014030fec3: lock dec qword ptr [rax]
0x000000014030fec7: jne      0x14030feda
0x000000014030fec9: mov      rax, qword ptr [rbp - 0x10]
0x000000014030fecd: mov      rcx, qword ptr [rax + 0x180]
0x000000014030fed4: call     0x1407e387b
0x000000014030fed9: nop      
0x000000014030feda: mov      rax, qword ptr [rbp - 0x10]
0x000000014030fede: mov      rcx, qword ptr [rax + 0x168]
0x000000014030fee5: mov      rdx, qword ptr [rax + 0x170]
0x000000014030feec: mov      r8d, 1
0x000000014030fef2: mov      r9d, 1
0x000000014030fef8: add      rsp, 0x30
0x000000014030fefc: pop      rdi
0x000000014030fefd: pop      rsi
0x000000014030fefe: pop      rbp
0x000000014030feff: jmp      0x14000a0f6
0x000000014030ff04: add      rsp, 0x30
0x000000014030ff08: pop      rdi
0x000000014030ff09: pop      rsi
0x000000014030ff0a: pop      rbp
0x000000014030ff0b: ret      
