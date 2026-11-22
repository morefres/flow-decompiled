; instruction-faithful x86-64 fallback for flow.exe rva=0x39fc09-0x39fc42
0x000000014039fc09: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fc0e: push     rbp
0x000000014039fc0f: push     rsi
0x000000014039fc10: push     rdi
0x000000014039fc11: sub      rsp, 0x20
0x000000014039fc15: lea      rbp, [rdx + 0x30]
0x000000014039fc19: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fc1d: mov      rcx, rax
0x000000014039fc20: mov      rax, qword ptr [rax + 0x180]
0x000000014039fc27: lock dec qword ptr [rax]
0x000000014039fc2b: jne      0x14039fc3a
0x000000014039fc2d: mov      rcx, qword ptr [rcx + 0x180]
0x000000014039fc34: call     0x1407e387b
0x000000014039fc39: nop      
0x000000014039fc3a: add      rsp, 0x20
0x000000014039fc3e: pop      rdi
0x000000014039fc3f: pop      rsi
0x000000014039fc40: pop      rbp
0x000000014039fc41: ret      
