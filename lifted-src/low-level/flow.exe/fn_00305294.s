; instruction-faithful x86-64 fallback for flow.exe rva=0x305294-0x3052e5
0x0000000140305294: push     rbp
0x0000000140305295: sub      rsp, 0x30
0x0000000140305299: lea      rbp, [rsp + 0x30]
0x000000014030529e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403052a6: mov      qword ptr [rbp - 0x10], rcx
0x00000001403052aa: mov      rax, qword ptr [rcx + 0x20]
0x00000001403052ae: lock dec qword ptr [rax]
0x00000001403052b2: jne      0x1403052c2
0x00000001403052b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403052b8: mov      rcx, qword ptr [rax + 0x20]
0x00000001403052bc: call     0x140805a02
0x00000001403052c1: nop      
0x00000001403052c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403052c6: lea      rcx, [rax + 0x30]
0x00000001403052ca: call     0x14030532c
0x00000001403052cf: nop      
0x00000001403052d0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403052d4: add      rcx, 0x118
0x00000001403052db: add      rsp, 0x30
0x00000001403052df: pop      rbp
0x00000001403052e0: jmp      0x140808833
