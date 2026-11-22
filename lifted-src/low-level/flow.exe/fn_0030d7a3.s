; instruction-faithful x86-64 fallback for flow.exe rva=0x30d7a3-0x30d87c
0x000000014030d7a3: push     rbp
0x000000014030d7a4: push     rsi
0x000000014030d7a5: push     rdi
0x000000014030d7a6: sub      rsp, 0x30
0x000000014030d7aa: lea      rbp, [rsp + 0x30]
0x000000014030d7af: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030d7b7: mov      rdx, rcx
0x000000014030d7ba: movzx    eax, byte ptr [rcx + 0x960]
0x000000014030d7c1: test     eax, eax
0x000000014030d7c3: je       0x14030d80d
0x000000014030d7c5: cmp      eax, 3
0x000000014030d7c8: jne      0x14030d874
0x000000014030d7ce: lea      rcx, [rdx + 0x570]
0x000000014030d7d5: mov      qword ptr [rbp - 0x10], rdx
0x000000014030d7d9: call     0x14030d9e8
0x000000014030d7de: nop      
0x000000014030d7df: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030d7e3: call     0x140038a80
0x000000014030d7e8: nop      
0x000000014030d7e9: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d7ed: mov      rax, qword ptr [rax + 0x180]
0x000000014030d7f4: lock dec qword ptr [rax]
0x000000014030d7f8: jne      0x14030d84a
0x000000014030d7fa: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d7fe: mov      rcx, qword ptr [rax + 0x180]
0x000000014030d805: call     0x1407e387b
0x000000014030d80a: nop      
0x000000014030d80b: jmp      0x14030d84a
0x000000014030d80d: lea      rcx, [rdx + 0x188]
0x000000014030d814: mov      qword ptr [rbp - 0x10], rdx
0x000000014030d818: call     0x14030d9e8
0x000000014030d81d: nop      
0x000000014030d81e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030d822: call     0x140038a80
0x000000014030d827: nop      
0x000000014030d828: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d82c: mov      rax, qword ptr [rax + 0x180]
0x000000014030d833: lock dec qword ptr [rax]
0x000000014030d837: jne      0x14030d84a
0x000000014030d839: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d83d: mov      rcx, qword ptr [rax + 0x180]
0x000000014030d844: call     0x1407e387b
0x000000014030d849: nop      
0x000000014030d84a: mov      rax, qword ptr [rbp - 0x10]
0x000000014030d84e: mov      rcx, qword ptr [rax + 0x168]
0x000000014030d855: mov      rdx, qword ptr [rax + 0x170]
0x000000014030d85c: mov      r8d, 1
0x000000014030d862: mov      r9d, 1
0x000000014030d868: add      rsp, 0x30
0x000000014030d86c: pop      rdi
0x000000014030d86d: pop      rsi
0x000000014030d86e: pop      rbp
0x000000014030d86f: jmp      0x14000a0f6
0x000000014030d874: add      rsp, 0x30
0x000000014030d878: pop      rdi
0x000000014030d879: pop      rsi
0x000000014030d87a: pop      rbp
0x000000014030d87b: ret      
