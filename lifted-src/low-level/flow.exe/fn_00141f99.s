; instruction-faithful x86-64 fallback for flow.exe rva=0x141f99-0x142072
0x0000000140141f99: push     rbp
0x0000000140141f9a: push     rsi
0x0000000140141f9b: push     rdi
0x0000000140141f9c: sub      rsp, 0x30
0x0000000140141fa0: lea      rbp, [rsp + 0x30]
0x0000000140141fa5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140141fad: mov      rdx, rcx
0x0000000140141fb0: movzx    eax, byte ptr [rcx + 0x1390]
0x0000000140141fb7: test     eax, eax
0x0000000140141fb9: je       0x140142003
0x0000000140141fbb: cmp      eax, 3
0x0000000140141fbe: jne      0x14014206a
0x0000000140141fc4: lea      rcx, [rdx + 0xa88]
0x0000000140141fcb: mov      qword ptr [rbp - 0x10], rdx
0x0000000140141fcf: call     0x1401421de
0x0000000140141fd4: nop      
0x0000000140141fd5: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140141fd9: call     0x140038a80
0x0000000140141fde: nop      
0x0000000140141fdf: mov      rax, qword ptr [rbp - 0x10]
0x0000000140141fe3: mov      rax, qword ptr [rax + 0x180]
0x0000000140141fea: lock dec qword ptr [rax]
0x0000000140141fee: jne      0x140142040
0x0000000140141ff0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140141ff4: mov      rcx, qword ptr [rax + 0x180]
0x0000000140141ffb: call     0x1407e387b
0x0000000140142000: nop      
0x0000000140142001: jmp      0x140142040
0x0000000140142003: lea      rcx, [rdx + 0x188]
0x000000014014200a: mov      qword ptr [rbp - 0x10], rdx
0x000000014014200e: call     0x1401421de
0x0000000140142013: nop      
0x0000000140142014: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140142018: call     0x140038a80
0x000000014014201d: nop      
0x000000014014201e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140142022: mov      rax, qword ptr [rax + 0x180]
0x0000000140142029: lock dec qword ptr [rax]
0x000000014014202d: jne      0x140142040
0x000000014014202f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140142033: mov      rcx, qword ptr [rax + 0x180]
0x000000014014203a: call     0x1407e387b
0x000000014014203f: nop      
0x0000000140142040: mov      rax, qword ptr [rbp - 0x10]
0x0000000140142044: mov      rcx, qword ptr [rax + 0x168]
0x000000014014204b: mov      rdx, qword ptr [rax + 0x170]
0x0000000140142052: mov      r8d, 1
0x0000000140142058: mov      r9d, 1
0x000000014014205e: add      rsp, 0x30
0x0000000140142062: pop      rdi
0x0000000140142063: pop      rsi
0x0000000140142064: pop      rbp
0x0000000140142065: jmp      0x14000a0f6
0x000000014014206a: add      rsp, 0x30
0x000000014014206e: pop      rdi
0x000000014014206f: pop      rsi
0x0000000140142070: pop      rbp
0x0000000140142071: ret      
