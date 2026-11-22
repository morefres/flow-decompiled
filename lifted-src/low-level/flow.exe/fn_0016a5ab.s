; instruction-faithful x86-64 fallback for flow.exe rva=0x16a5ab-0x16a684
0x000000014016a5ab: push     rbp
0x000000014016a5ac: push     rsi
0x000000014016a5ad: push     rdi
0x000000014016a5ae: sub      rsp, 0x30
0x000000014016a5b2: lea      rbp, [rsp + 0x30]
0x000000014016a5b7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014016a5bf: mov      rdx, rcx
0x000000014016a5c2: movzx    eax, byte ptr [rcx + 0x14b0]
0x000000014016a5c9: test     eax, eax
0x000000014016a5cb: je       0x14016a615
0x000000014016a5cd: cmp      eax, 3
0x000000014016a5d0: jne      0x14016a67c
0x000000014016a5d6: lea      rcx, [rdx + 0xb18]
0x000000014016a5dd: mov      qword ptr [rbp - 0x10], rdx
0x000000014016a5e1: call     0x14016a7f0
0x000000014016a5e6: nop      
0x000000014016a5e7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016a5eb: call     0x140038a80
0x000000014016a5f0: nop      
0x000000014016a5f1: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a5f5: mov      rax, qword ptr [rax + 0x180]
0x000000014016a5fc: lock dec qword ptr [rax]
0x000000014016a600: jne      0x14016a652
0x000000014016a602: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a606: mov      rcx, qword ptr [rax + 0x180]
0x000000014016a60d: call     0x1407e387b
0x000000014016a612: nop      
0x000000014016a613: jmp      0x14016a652
0x000000014016a615: lea      rcx, [rdx + 0x188]
0x000000014016a61c: mov      qword ptr [rbp - 0x10], rdx
0x000000014016a620: call     0x14016a7f0
0x000000014016a625: nop      
0x000000014016a626: mov      rcx, qword ptr [rbp - 0x10]
0x000000014016a62a: call     0x140038a80
0x000000014016a62f: nop      
0x000000014016a630: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a634: mov      rax, qword ptr [rax + 0x180]
0x000000014016a63b: lock dec qword ptr [rax]
0x000000014016a63f: jne      0x14016a652
0x000000014016a641: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a645: mov      rcx, qword ptr [rax + 0x180]
0x000000014016a64c: call     0x1407e387b
0x000000014016a651: nop      
0x000000014016a652: mov      rax, qword ptr [rbp - 0x10]
0x000000014016a656: mov      rcx, qword ptr [rax + 0x168]
0x000000014016a65d: mov      rdx, qword ptr [rax + 0x170]
0x000000014016a664: mov      r8d, 1
0x000000014016a66a: mov      r9d, 1
0x000000014016a670: add      rsp, 0x30
0x000000014016a674: pop      rdi
0x000000014016a675: pop      rsi
0x000000014016a676: pop      rbp
0x000000014016a677: jmp      0x14000a0f6
0x000000014016a67c: add      rsp, 0x30
0x000000014016a680: pop      rdi
0x000000014016a681: pop      rsi
0x000000014016a682: pop      rbp
0x000000014016a683: ret      
