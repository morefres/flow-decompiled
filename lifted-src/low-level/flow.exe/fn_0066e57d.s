; instruction-faithful x86-64 fallback for flow.exe rva=0x66e57d-0x66e64d
0x000000014066e57d: mov      qword ptr [rsp + 0x10], rdx
0x000000014066e582: push     rbp
0x000000014066e583: push     rsi
0x000000014066e584: sub      rsp, 0x28
0x000000014066e588: lea      rbp, [rdx + 0x30]
0x000000014066e58c: mov      rsi, qword ptr [rbp - 8]
0x000000014066e590: mov      byte ptr [rsi + 0x1a2], 0
0x000000014066e597: lea      rcx, [rsi + 0x110]
0x000000014066e59e: call     0x14066d041
0x000000014066e5a3: mov      rax, qword ptr [rsi + 0x130]
0x000000014066e5aa: lock dec qword ptr [rax]
0x000000014066e5ae: jne      0x14066e5c0
0x000000014066e5b0: mov      rax, qword ptr [rbp - 8]
0x000000014066e5b4: mov      rcx, qword ptr [rax + 0x130]
0x000000014066e5bb: call     0x1407196c3
0x000000014066e5c0: mov      rax, qword ptr [rbp - 8]
0x000000014066e5c4: mov      rax, qword ptr [rax + 0x138]
0x000000014066e5cb: lock dec qword ptr [rax]
0x000000014066e5cf: jne      0x14066e5e1
0x000000014066e5d1: mov      rax, qword ptr [rbp - 8]
0x000000014066e5d5: mov      rcx, qword ptr [rax + 0x138]
0x000000014066e5dc: call     0x14066cf11
0x000000014066e5e1: mov      rax, qword ptr [rbp - 8]
0x000000014066e5e5: cmp      byte ptr [rax + 0x108], 2
0x000000014066e5ec: je       0x14066e618
0x000000014066e5ee: mov      r8, qword ptr [rbp - 8]
0x000000014066e5f2: mov      rcx, qword ptr [r8 + 0x100]
0x000000014066e5f9: mov      rax, qword ptr [r8 + 0xe8]
0x000000014066e600: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014066e607: mov      rax, qword ptr [rax + 0x20]
0x000000014066e60b: mov      r8, qword ptr [r8 + 0xf8]
0x000000014066e612: call     qword ptr [rip + 0x263880]
0x000000014066e618: mov      rax, qword ptr [rbp - 8]
0x000000014066e61c: mov      rax, qword ptr [rax + 0x140]
0x000000014066e623: test     rax, rax
0x000000014066e626: je       0x14066e646
0x000000014066e628: lock dec qword ptr [rax]
0x000000014066e62c: jne      0x14066e646
0x000000014066e62e: mov      rax, qword ptr [rbp - 8]
0x000000014066e632: mov      rcx, qword ptr [rax + 0x140]
0x000000014066e639: mov      rdx, qword ptr [rax + 0x148]
0x000000014066e640: call     0x14066e84b
0x000000014066e645: nop      
0x000000014066e646: add      rsp, 0x28
0x000000014066e64a: pop      rsi
0x000000014066e64b: pop      rbp
0x000000014066e64c: ret      
