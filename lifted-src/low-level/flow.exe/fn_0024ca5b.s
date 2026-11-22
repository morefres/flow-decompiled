; instruction-faithful x86-64 fallback for flow.exe rva=0x24ca5b-0x24ca97
0x000000014024ca5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014024ca60: push     rbp
0x000000014024ca61: push     rsi
0x000000014024ca62: push     rdi
0x000000014024ca63: sub      rsp, 0x20
0x000000014024ca67: lea      rbp, [rdx + 0x80]
0x000000014024ca6e: mov      rcx, qword ptr [rbp + 0x130]
0x000000014024ca75: call     0x1408c62a6
0x000000014024ca7a: mov      qword ptr [rbp + 0x118], rax
0x000000014024ca81: mov      qword ptr [rbp + 0x110], rdx
0x000000014024ca88: lea      rax, [rip - 0x1d5]
0x000000014024ca8f: add      rsp, 0x20
0x000000014024ca93: pop      rdi
0x000000014024ca94: pop      rsi
0x000000014024ca95: pop      rbp
0x000000014024ca96: ret      
