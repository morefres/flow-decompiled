; instruction-faithful x86-64 fallback for flow.exe rva=0x30dafe-0x30db4f
0x000000014030dafe: push     rbp
0x000000014030daff: sub      rsp, 0x30
0x000000014030db03: lea      rbp, [rsp + 0x30]
0x000000014030db08: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014030db10: mov      qword ptr [rbp - 0x10], rcx
0x000000014030db14: mov      rax, qword ptr [rcx + 0x20]
0x000000014030db18: lock dec qword ptr [rax]
0x000000014030db1c: jne      0x14030db2c
0x000000014030db1e: mov      rax, qword ptr [rbp - 0x10]
0x000000014030db22: mov      rcx, qword ptr [rax + 0x20]
0x000000014030db26: call     0x140805a02
0x000000014030db2b: nop      
0x000000014030db2c: mov      rax, qword ptr [rbp - 0x10]
0x000000014030db30: lea      rcx, [rax + 0x30]
0x000000014030db34: call     0x14030db96
0x000000014030db39: nop      
0x000000014030db3a: mov      rcx, qword ptr [rbp - 0x10]
0x000000014030db3e: add      rcx, 0x9a0
0x000000014030db45: add      rsp, 0x30
0x000000014030db49: pop      rbp
0x000000014030db4a: jmp      0x140808833
