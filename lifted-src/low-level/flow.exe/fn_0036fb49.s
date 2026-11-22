; instruction-faithful x86-64 fallback for flow.exe rva=0x36fb49-0x36fb82
0x000000014036fb49: mov      qword ptr [rsp + 0x10], rdx
0x000000014036fb4e: push     rbp
0x000000014036fb4f: push     rsi
0x000000014036fb50: push     rdi
0x000000014036fb51: sub      rsp, 0x20
0x000000014036fb55: lea      rbp, [rdx + 0x30]
0x000000014036fb59: mov      rax, qword ptr [rbp - 0x10]
0x000000014036fb5d: mov      rcx, rax
0x000000014036fb60: mov      rax, qword ptr [rax + 0x180]
0x000000014036fb67: lock dec qword ptr [rax]
0x000000014036fb6b: jne      0x14036fb7a
0x000000014036fb6d: mov      rcx, qword ptr [rcx + 0x180]
0x000000014036fb74: call     0x1407e387b
0x000000014036fb79: nop      
0x000000014036fb7a: add      rsp, 0x20
0x000000014036fb7e: pop      rdi
0x000000014036fb7f: pop      rsi
0x000000014036fb80: pop      rbp
0x000000014036fb81: ret      
