; instruction-faithful x86-64 fallback for flow.exe rva=0x10ef4a-0x10ef9b
0x000000014010ef4a: push     rbp
0x000000014010ef4b: sub      rsp, 0x30
0x000000014010ef4f: lea      rbp, [rsp + 0x30]
0x000000014010ef54: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014010ef5c: mov      qword ptr [rbp - 0x10], rcx
0x000000014010ef60: mov      rax, qword ptr [rcx + 0x20]
0x000000014010ef64: lock dec qword ptr [rax]
0x000000014010ef68: jne      0x14010ef78
0x000000014010ef6a: mov      rax, qword ptr [rbp - 0x10]
0x000000014010ef6e: mov      rcx, qword ptr [rax + 0x20]
0x000000014010ef72: call     0x140805a02
0x000000014010ef77: nop      
0x000000014010ef78: mov      rax, qword ptr [rbp - 0x10]
0x000000014010ef7c: lea      rcx, [rax + 0x30]
0x000000014010ef80: call     0x14010efe2
0x000000014010ef85: nop      
0x000000014010ef86: mov      rcx, qword ptr [rbp - 0x10]
0x000000014010ef8a: add      rcx, 0x2390
0x000000014010ef91: add      rsp, 0x30
0x000000014010ef95: pop      rbp
0x000000014010ef96: jmp      0x140808833
