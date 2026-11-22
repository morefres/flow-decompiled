; instruction-faithful x86-64 fallback for flow.exe rva=0x38f655-0x38f68e
0x000000014038f655: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f65a: push     rbp
0x000000014038f65b: push     rsi
0x000000014038f65c: push     rdi
0x000000014038f65d: sub      rsp, 0x20
0x000000014038f661: lea      rbp, [rdx + 0x30]
0x000000014038f665: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f669: mov      rcx, rax
0x000000014038f66c: mov      rax, qword ptr [rax + 0x180]
0x000000014038f673: lock dec qword ptr [rax]
0x000000014038f677: jne      0x14038f686
0x000000014038f679: mov      rcx, qword ptr [rcx + 0x180]
0x000000014038f680: call     0x1407e387b
0x000000014038f685: nop      
0x000000014038f686: add      rsp, 0x20
0x000000014038f68a: pop      rdi
0x000000014038f68b: pop      rsi
0x000000014038f68c: pop      rbp
0x000000014038f68d: ret      
