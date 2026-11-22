; instruction-faithful x86-64 fallback for flow.exe rva=0x40c3f3-0x40c424
0x000000014040c3f3: mov      qword ptr [rsp + 0x10], rdx
0x000000014040c3f8: push     rbp
0x000000014040c3f9: push     rsi
0x000000014040c3fa: sub      rsp, 0x28
0x000000014040c3fe: lea      rbp, [rdx + 0x30]
0x000000014040c402: mov      rax, qword ptr [rbp - 8]
0x000000014040c406: mov      rcx, rax
0x000000014040c409: mov      rax, qword ptr [rax + 0x48]
0x000000014040c40d: lock dec qword ptr [rax]
0x000000014040c411: jne      0x14040c41d
0x000000014040c413: mov      rcx, qword ptr [rcx + 0x48]
0x000000014040c417: call     0x14040c616
0x000000014040c41c: nop      
0x000000014040c41d: add      rsp, 0x28
0x000000014040c421: pop      rsi
0x000000014040c422: pop      rbp
0x000000014040c423: ret      
