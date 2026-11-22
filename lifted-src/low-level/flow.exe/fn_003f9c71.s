; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9c71-0x3f9cc2
0x00000001403f9c71: push     rbp
0x00000001403f9c72: sub      rsp, 0x30
0x00000001403f9c76: lea      rbp, [rsp + 0x30]
0x00000001403f9c7b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f9c83: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f9c87: mov      rax, qword ptr [rcx + 0x20]
0x00000001403f9c8b: lock dec qword ptr [rax]
0x00000001403f9c8f: jne      0x1403f9c9f
0x00000001403f9c91: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f9c95: mov      rcx, qword ptr [rax + 0x20]
0x00000001403f9c99: call     0x140805a02
0x00000001403f9c9e: nop      
0x00000001403f9c9f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f9ca3: lea      rcx, [rax + 0x30]
0x00000001403f9ca7: call     0x1403f9d09
0x00000001403f9cac: nop      
0x00000001403f9cad: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f9cb1: add      rcx, 0x2b0
0x00000001403f9cb8: add      rsp, 0x30
0x00000001403f9cbc: pop      rbp
0x00000001403f9cbd: jmp      0x140808833
