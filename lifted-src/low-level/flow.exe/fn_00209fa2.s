; instruction-faithful x86-64 fallback for flow.exe rva=0x209fa2-0x20a0ab
0x0000000140209fa2: push     rbp
0x0000000140209fa3: push     rsi
0x0000000140209fa4: push     rdi
0x0000000140209fa5: sub      rsp, 0x30
0x0000000140209fa9: lea      rbp, [rsp + 0x30]
0x0000000140209fae: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140209fb6: mov      rax, rcx
0x0000000140209fb9: mov      qword ptr [rbp - 0x10], rcx
0x0000000140209fbd: add      rcx, 8
0x0000000140209fc1: cmp      byte ptr [rax], 0
0x0000000140209fc4: je       0x14020a002
0x0000000140209fc6: mov      rdx, qword ptr [rcx]
0x0000000140209fc9: sub      rdx, 2
0x0000000140209fcd: mov      eax, 1
0x0000000140209fd2: cmovae   rax, rdx
0x0000000140209fd6: cmp      rax, 1
0x0000000140209fda: je       0x14020a00a
0x0000000140209fdc: test     rax, rax
0x0000000140209fdf: jne      0x14020a010
0x0000000140209fe1: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209fe5: lea      rcx, [rax + 0x10]
0x0000000140209fe9: call     0x14020a240
0x0000000140209fee: nop      
0x0000000140209fef: mov      rax, qword ptr [rbp - 0x10]
0x0000000140209ff3: lea      rcx, [rax + 0x128]
0x0000000140209ffa: call     0x14020a32b
0x0000000140209fff: nop      
0x000000014020a000: jmp      0x14020a010
0x000000014020a002: call     0x14020a1bb
0x000000014020a007: nop      
0x000000014020a008: jmp      0x14020a010
0x000000014020a00a: call     0x14020a1bb
0x000000014020a00f: nop      
0x000000014020a010: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a014: lea      rcx, [rax + 0x238]
0x000000014020a01b: call     0x14020a240
0x000000014020a020: nop      
0x000000014020a021: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a025: lea      rcx, [rax + 0x3d8]
0x000000014020a02c: call     0x1406a7dc0
0x000000014020a031: nop      
0x000000014020a032: mov      rdi, qword ptr [rbp - 0x10]
0x000000014020a036: cmp      byte ptr [rdi + 0x458], 0xb
0x000000014020a03d: jb       0x14020a064
0x000000014020a03f: cmp      qword ptr [rdi + 0x468], 0
0x000000014020a047: je       0x14020a064
0x000000014020a049: mov      rsi, qword ptr [rdi + 0x460]
0x000000014020a050: call     qword ptr [rip + 0x6c76b2]
0x000000014020a056: mov      rcx, rax
0x000000014020a059: xor      edx, edx
0x000000014020a05b: mov      r8, rsi
0x000000014020a05e: call     qword ptr [rip + 0x6c769c]
0x000000014020a064: lea      rcx, [rdi + 0x400]
0x000000014020a06b: call     0x14009d58e
0x000000014020a070: nop      
0x000000014020a071: mov      rax, qword ptr [rbp - 0x10]
0x000000014020a075: lea      rcx, [rax + 0x350]
0x000000014020a07c: call     0x140039181
0x000000014020a081: nop      
0x000000014020a082: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020a086: cmp      qword ptr [rcx + 0x3b0], 0
0x000000014020a08e: je       0x14020a098
0x000000014020a090: add      rsp, 0x30
0x000000014020a094: pop      rdi
0x000000014020a095: pop      rsi
0x000000014020a096: pop      rbp
0x000000014020a097: ret      
0x000000014020a098: add      rcx, 0x3b8
0x000000014020a09f: add      rsp, 0x30
0x000000014020a0a3: pop      rdi
0x000000014020a0a4: pop      rsi
0x000000014020a0a5: pop      rbp
0x000000014020a0a6: jmp      0x1406859fc
