; instruction-faithful x86-64 fallback for flow.exe rva=0x27b633-0x27b66c
0x000000014027b633: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b638: push     rbp
0x000000014027b639: push     rsi
0x000000014027b63a: push     rdi
0x000000014027b63b: sub      rsp, 0x20
0x000000014027b63f: lea      rbp, [rdx + 0x30]
0x000000014027b643: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b647: mov      rcx, rax
0x000000014027b64a: mov      rax, qword ptr [rax + 0x180]
0x000000014027b651: lock dec qword ptr [rax]
0x000000014027b655: jne      0x14027b664
0x000000014027b657: mov      rcx, qword ptr [rcx + 0x180]
0x000000014027b65e: call     0x1407e387b
0x000000014027b663: nop      
0x000000014027b664: add      rsp, 0x20
0x000000014027b668: pop      rdi
0x000000014027b669: pop      rsi
0x000000014027b66a: pop      rbp
0x000000014027b66b: ret      
