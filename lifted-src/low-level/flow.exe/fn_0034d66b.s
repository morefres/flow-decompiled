; instruction-faithful x86-64 fallback for flow.exe rva=0x34d66b-0x34d6bc
0x000000014034d66b: push     rbp
0x000000014034d66c: sub      rsp, 0x30
0x000000014034d670: lea      rbp, [rsp + 0x30]
0x000000014034d675: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014034d67d: mov      qword ptr [rbp - 0x10], rcx
0x000000014034d681: mov      rax, qword ptr [rcx + 0x20]
0x000000014034d685: lock dec qword ptr [rax]
0x000000014034d689: jne      0x14034d699
0x000000014034d68b: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d68f: mov      rcx, qword ptr [rax + 0x20]
0x000000014034d693: call     0x140805a02
0x000000014034d698: nop      
0x000000014034d699: mov      rax, qword ptr [rbp - 0x10]
0x000000014034d69d: lea      rcx, [rax + 0x30]
0x000000014034d6a1: call     0x14034d703
0x000000014034d6a6: nop      
0x000000014034d6a7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034d6ab: add      rcx, 0x2540
0x000000014034d6b2: add      rsp, 0x30
0x000000014034d6b6: pop      rbp
0x000000014034d6b7: jmp      0x140808833
