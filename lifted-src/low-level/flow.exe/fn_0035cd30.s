; instruction-faithful x86-64 fallback for flow.exe rva=0x35cd30-0x35cd81
0x000000014035cd30: push     rbp
0x000000014035cd31: sub      rsp, 0x30
0x000000014035cd35: lea      rbp, [rsp + 0x30]
0x000000014035cd3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014035cd42: mov      qword ptr [rbp - 0x10], rcx
0x000000014035cd46: mov      rax, qword ptr [rcx + 0x20]
0x000000014035cd4a: lock dec qword ptr [rax]
0x000000014035cd4e: jne      0x14035cd5e
0x000000014035cd50: mov      rax, qword ptr [rbp - 0x10]
0x000000014035cd54: mov      rcx, qword ptr [rax + 0x20]
0x000000014035cd58: call     0x140805a02
0x000000014035cd5d: nop      
0x000000014035cd5e: mov      rax, qword ptr [rbp - 0x10]
0x000000014035cd62: lea      rcx, [rax + 0x30]
0x000000014035cd66: call     0x14035cdc8
0x000000014035cd6b: nop      
0x000000014035cd6c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014035cd70: add      rcx, 0x26f0
0x000000014035cd77: add      rsp, 0x30
0x000000014035cd7b: pop      rbp
0x000000014035cd7c: jmp      0x140808833
