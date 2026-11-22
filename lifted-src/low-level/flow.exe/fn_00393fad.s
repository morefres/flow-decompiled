; instruction-faithful x86-64 fallback for flow.exe rva=0x393fad-0x3941eb
0x0000000140393fad: push     rbp
0x0000000140393fae: push     rsi
0x0000000140393faf: push     rdi
0x0000000140393fb0: sub      rsp, 0x50
0x0000000140393fb4: lea      rbp, [rsp + 0x50]
0x0000000140393fb9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140393fc1: movzx    eax, byte ptr [rcx + 0x2e8]
0x0000000140393fc8: cmp      rax, 6
0x0000000140393fcc: ja       0x14039401e
0x0000000140393fce: mov      rdx, rcx
0x0000000140393fd1: lea      rcx, [rip + 0x80df9c]
0x0000000140393fd8: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140393fdc: add      rax, rcx
0x0000000140393fdf: mov      qword ptr [rbp - 0x10], rdx
0x0000000140393fe3: jmp      rax
0x0000000140393fe5: mov      rcx, rdx
0x0000000140393fe8: call     0x140037677
0x0000000140393fed: nop      
0x0000000140393fee: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393ff2: mov      rcx, qword ptr [rax + 0x98]
0x0000000140393ff9: cmp      rcx, -1
0x0000000140393ffd: je       0x14039401e
0x0000000140393fff: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140394006: mov      r8d, 1
0x000000014039400c: mov      r9d, 1
0x0000000140394012: add      rsp, 0x50
0x0000000140394016: pop      rdi
0x0000000140394017: pop      rsi
0x0000000140394018: pop      rbp
0x0000000140394019: jmp      0x14000a0f6
0x000000014039401e: add      rsp, 0x50
0x0000000140394022: pop      rdi
0x0000000140394023: pop      rsi
0x0000000140394024: pop      rbp
0x0000000140394025: ret      
0x0000000140394026: lea      rcx, [rdx + 0x2f0]
0x000000014039402d: call     0x14039440c
0x0000000140394032: nop      
0x0000000140394033: jmp      0x14039416c
0x0000000140394038: cmp      byte ptr [rdx + 0x378], 3
0x000000014039403f: jne      0x14039419c
0x0000000140394045: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394049: cmp      byte ptr [rax + 0x370], 3
0x0000000140394050: jne      0x14039419c
0x0000000140394056: mov      rax, qword ptr [rbp - 0x10]
0x000000014039405a: cmp      byte ptr [rax + 0x328], 4
0x0000000140394061: jne      0x14039419c
0x0000000140394067: mov      rax, qword ptr [rbp - 0x10]
0x000000014039406b: lea      rcx, [rax + 0x330]
0x0000000140394072: call     0x140208069
0x0000000140394077: nop      
0x0000000140394078: jmp      0x14039419c
0x000000014039407d: lea      rcx, [rdx + 0x2f0]
0x0000000140394084: call     0x14081f455
0x0000000140394089: nop      
0x000000014039408a: jmp      0x1403940bc
0x000000014039408c: lea      rcx, [rdx + 0x310]
0x0000000140394093: call     0x14081f455
0x0000000140394098: nop      
0x0000000140394099: mov      rax, qword ptr [rbp - 0x10]
0x000000014039409d: mov      rcx, qword ptr [rax + 0x2f8]
0x00000001403940a4: mov      rdx, qword ptr [rax + 0x300]
0x00000001403940ab: mov      r8d, 1
0x00000001403940b1: mov      r9d, 1
0x00000001403940b7: call     0x14000a0f6
0x00000001403940bc: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403940c0: lea      rcx, [rsi + 0x2a8]
0x00000001403940c7: call     0x1403742cf
0x00000001403940cc: mov      rcx, qword ptr [rsi + 0x290]
0x00000001403940d3: cmp      rcx, -1
0x00000001403940d7: je       0x1403940f1
0x00000001403940d9: mov      rdx, qword ptr [rsi + 0x298]
0x00000001403940e0: mov      r8d, 1
0x00000001403940e6: mov      r9d, 1
0x00000001403940ec: call     0x14000a0f6
0x00000001403940f1: lea      rcx, [rsi + 0x1d8]
0x00000001403940f8: call     0x1402a5c7c
0x00000001403940fd: nop      
0x00000001403940fe: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140394102: mov      rcx, qword ptr [rsi + 0x198]
0x0000000140394109: cmp      rcx, -1
0x000000014039410d: je       0x140394127
0x000000014039410f: mov      rdx, qword ptr [rsi + 0x1a0]
0x0000000140394116: mov      r8d, 1
0x000000014039411c: mov      r9d, 1
0x0000000140394122: call     0x14000a0f6
0x0000000140394127: mov      rcx, qword ptr [rsi + 0x180]
0x000000014039412e: mov      rdx, qword ptr [rsi + 0x188]
0x0000000140394135: mov      r8d, 1
0x000000014039413b: mov      r9d, 1
0x0000000140394141: call     0x14000a0f6
0x0000000140394146: mov      byte ptr [rsi + 0x2e9], 0
0x000000014039414d: mov      rcx, qword ptr [rsi + 0x160]
0x0000000140394154: mov      rdx, qword ptr [rsi + 0x168]
0x000000014039415b: mov      r8d, 1
0x0000000140394161: mov      r9d, 1
0x0000000140394167: call     0x14000a0f6
0x000000014039416c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140394170: mov      rsi, qword ptr [rax + 0x158]
0x0000000140394177: lea      rdi, [rbp - 0x28]
0x000000014039417b: mov      rcx, rdi
0x000000014039417e: mov      rdx, rsi
0x0000000140394181: call     0x1406448b0
0x0000000140394186: mov      r8, qword ptr [rdi + 8]
0x000000014039418a: mov      r9b, byte ptr [rdi + 0x10]
0x000000014039418e: mov      edx, 1
0x0000000140394193: mov      rcx, rsi
0x0000000140394196: call     0x140815cb4
0x000000014039419b: nop      
0x000000014039419c: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403941a0: cmp      byte ptr [rsi + 0x2ea], 0
0x00000001403941a7: je       0x1403941ce
0x00000001403941a9: mov      rcx, qword ptr [rsi + 0x2f0]
0x00000001403941b0: cmp      rcx, -1
0x00000001403941b4: je       0x1403941ce
0x00000001403941b6: mov      rdx, qword ptr [rsi + 0x2f8]
0x00000001403941bd: mov      r8d, 1
0x00000001403941c3: mov      r9d, 1
0x00000001403941c9: call     0x14000a0f6
0x00000001403941ce: mov      byte ptr [rsi + 0x2ea], 0
0x00000001403941d5: add      rsi, 0xb8
0x00000001403941dc: mov      rcx, rsi
0x00000001403941df: add      rsp, 0x50
0x00000001403941e3: pop      rdi
0x00000001403941e4: pop      rsi
0x00000001403941e5: pop      rbp
0x00000001403941e6: jmp      0x140037677
