; instruction-faithful x86-64 fallback for flow.exe rva=0x39fb34-0x39fb6d
0x000000014039fb34: mov      qword ptr [rsp + 0x10], rdx
0x000000014039fb39: push     rbp
0x000000014039fb3a: push     rsi
0x000000014039fb3b: push     rdi
0x000000014039fb3c: sub      rsp, 0x20
0x000000014039fb40: lea      rbp, [rdx + 0x30]
0x000000014039fb44: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fb48: mov      rcx, rax
0x000000014039fb4b: mov      rax, qword ptr [rax + 0x180]
0x000000014039fb52: lock dec qword ptr [rax]
0x000000014039fb56: jne      0x14039fb65
0x000000014039fb58: mov      rcx, qword ptr [rcx + 0x180]
0x000000014039fb5f: call     0x1407e387b
0x000000014039fb64: nop      
0x000000014039fb65: add      rsp, 0x20
0x000000014039fb69: pop      rdi
0x000000014039fb6a: pop      rsi
0x000000014039fb6b: pop      rbp
0x000000014039fb6c: ret      
