; instruction-faithful x86-64 fallback for flow.exe rva=0x198d4c-0x198d9d
0x0000000140198d4c: push     rbp
0x0000000140198d4d: sub      rsp, 0x30
0x0000000140198d51: lea      rbp, [rsp + 0x30]
0x0000000140198d56: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140198d5e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140198d62: mov      rax, qword ptr [rcx + 0x20]
0x0000000140198d66: lock dec qword ptr [rax]
0x0000000140198d6a: jne      0x140198d7a
0x0000000140198d6c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140198d70: mov      rcx, qword ptr [rax + 0x20]
0x0000000140198d74: call     0x140805aa2
0x0000000140198d79: nop      
0x0000000140198d7a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140198d7e: lea      rcx, [rax + 0x30]
0x0000000140198d82: call     0x140196d92
0x0000000140198d87: nop      
0x0000000140198d88: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140198d8c: add      rcx, 0x1490
0x0000000140198d93: add      rsp, 0x30
0x0000000140198d97: pop      rbp
0x0000000140198d98: jmp      0x140808833
