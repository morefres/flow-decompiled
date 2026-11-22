; instruction-faithful x86-64 fallback for flow.exe rva=0x10ea86-0x10eabf
0x000000014010ea86: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ea8b: push     rbp
0x000000014010ea8c: push     rsi
0x000000014010ea8d: push     rdi
0x000000014010ea8e: sub      rsp, 0x20
0x000000014010ea92: lea      rbp, [rdx + 0x30]
0x000000014010ea96: mov      rax, qword ptr [rbp - 0x10]
0x000000014010ea9a: mov      rcx, rax
0x000000014010ea9d: mov      rax, qword ptr [rax + 0x180]
0x000000014010eaa4: lock dec qword ptr [rax]
0x000000014010eaa8: jne      0x14010eab7
0x000000014010eaaa: mov      rcx, qword ptr [rcx + 0x180]
0x000000014010eab1: call     0x1407e387b
0x000000014010eab6: nop      
0x000000014010eab7: add      rsp, 0x20
0x000000014010eabb: pop      rdi
0x000000014010eabc: pop      rsi
0x000000014010eabd: pop      rbp
0x000000014010eabe: ret      
