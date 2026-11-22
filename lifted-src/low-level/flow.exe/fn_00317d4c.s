; instruction-faithful x86-64 fallback for flow.exe rva=0x317d4c-0x317d9d
0x0000000140317d4c: push     rbp
0x0000000140317d4d: sub      rsp, 0x30
0x0000000140317d51: lea      rbp, [rsp + 0x30]
0x0000000140317d56: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140317d5e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140317d62: mov      rax, qword ptr [rcx + 0x20]
0x0000000140317d66: lock dec qword ptr [rax]
0x0000000140317d6a: jne      0x140317d7a
0x0000000140317d6c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140317d70: mov      rcx, qword ptr [rax + 0x20]
0x0000000140317d74: call     0x140805a02
0x0000000140317d79: nop      
0x0000000140317d7a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140317d7e: lea      rcx, [rax + 0x30]
0x0000000140317d82: call     0x140317de4
0x0000000140317d87: nop      
0x0000000140317d88: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140317d8c: add      rcx, 0x1a0
0x0000000140317d93: add      rsp, 0x30
0x0000000140317d97: pop      rbp
0x0000000140317d98: jmp      0x140808833
