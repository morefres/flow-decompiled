; instruction-faithful x86-64 fallback for flow.exe rva=0x78dd23-0x78ddef
0x000000014078dd23: push     rsi
0x000000014078dd24: push     rdi
0x000000014078dd25: push     rbp
0x000000014078dd26: push     rbx
0x000000014078dd27: sub      rsp, 0x38
0x000000014078dd2b: mov      ebp, r8d
0x000000014078dd2e: mov      rsi, rdx
0x000000014078dd31: mov      rbx, rcx
0x000000014078dd34: lea      rdi, [rcx + 0x10]
0x000000014078dd38: mov      cl, 1
0x000000014078dd3a: xor      eax, eax
0x000000014078dd3c: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014078dd41: jne      0x14078dda1
0x000000014078dd43: cmp      bpl, byte ptr [rbx + 0x1ca]
0x000000014078dd4a: jne      0x14078dd66
0x000000014078dd4c: xor      ecx, ecx
0x000000014078dd4e: mov      al, 1
0x000000014078dd50: lock cmpxchg byte ptr [rdi], cl
0x000000014078dd54: je       0x14078dd98
0x000000014078dd56: mov      rcx, rdi
0x000000014078dd59: add      rsp, 0x38
0x000000014078dd5d: pop      rbx
0x000000014078dd5e: pop      rbp
0x000000014078dd5f: pop      rdi
0x000000014078dd60: pop      rsi
0x000000014078dd61: jmp      0x1408bf786
0x000000014078dd66: mov      byte ptr [rbx + 0x1ca], bpl
0x000000014078dd6d: xor      ecx, ecx
0x000000014078dd6f: mov      al, 1
0x000000014078dd71: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014078dd76: jne      0x14078ddab
0x000000014078dd78: mov      eax, dword ptr [rip + 0x6338a2]
0x000000014078dd7e: test     eax, eax
0x000000014078dd80: jne      0x14078ddb5
0x000000014078dd82: mov      edx, dword ptr [rip + 0x633890]
0x000000014078dd88: mov      rcx, rsi
0x000000014078dd8b: xor      r8d, r8d
0x000000014078dd8e: xor      r9d, r9d
0x000000014078dd91: call     qword ptr [rip + 0x143eb1]
0x000000014078dd97: nop      
0x000000014078dd98: add      rsp, 0x38
0x000000014078dd9c: pop      rbx
0x000000014078dd9d: pop      rbp
0x000000014078dd9e: pop      rdi
0x000000014078dd9f: pop      rsi
0x000000014078dda0: ret      
0x000000014078dda1: mov      rcx, rdi
0x000000014078dda4: call     0x1408bfa45
0x000000014078dda9: jmp      0x14078dd43
0x000000014078ddab: mov      rcx, rdi
0x000000014078ddae: call     0x1408bf786
0x000000014078ddb3: jmp      0x14078dd78
0x000000014078ddb5: lea      rax, [rip + 0x63385c]
0x000000014078ddbc: lea      rcx, [rsp + 0x28]
0x000000014078ddc1: mov      qword ptr [rcx], rax
0x000000014078ddc4: lea      r8, [rsp + 0x30]
0x000000014078ddc9: mov      qword ptr [r8], rcx
0x000000014078ddcc: lea      rax, [rip + 0x3eea55]
0x000000014078ddd3: mov      qword ptr [rsp + 0x20], rax
0x000000014078ddd8: lea      rcx, [rip + 0x633841]
0x000000014078dddf: lea      r9, [rip + 0x3e7852]
0x000000014078dde6: mov      dl, 1
0x000000014078dde8: call     0x1408c56d0
0x000000014078dded: jmp      0x14078dd82
