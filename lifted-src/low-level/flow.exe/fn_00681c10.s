; instruction-faithful x86-64 fallback for flow.exe rva=0x681c10-0x681c5e
0x0000000140681c10: push     rbp
0x0000000140681c11: sub      rsp, 0x30
0x0000000140681c15: lea      rbp, [rsp + 0x30]
0x0000000140681c1a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140681c22: mov      qword ptr [rbp - 0x10], rcx
0x0000000140681c26: mov      rax, qword ptr [rcx + 0x20]
0x0000000140681c2a: lock dec qword ptr [rax]
0x0000000140681c2e: jne      0x140681c3e
0x0000000140681c30: mov      rax, qword ptr [rbp - 0x10]
0x0000000140681c34: mov      rcx, qword ptr [rax + 0x20]
0x0000000140681c38: call     0x140805a02
0x0000000140681c3d: nop      
0x0000000140681c3e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140681c42: lea      rcx, [rax + 0x30]
0x0000000140681c46: call     0x140681ca2
0x0000000140681c4b: nop      
0x0000000140681c4c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140681c50: add      rcx, 0x50
0x0000000140681c54: add      rsp, 0x30
0x0000000140681c58: pop      rbp
0x0000000140681c59: jmp      0x140808833
