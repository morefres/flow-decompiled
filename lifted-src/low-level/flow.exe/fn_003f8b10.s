; instruction-faithful x86-64 fallback for flow.exe rva=0x3f8b10-0x3f8b61
0x00000001403f8b10: push     rbp
0x00000001403f8b11: sub      rsp, 0x30
0x00000001403f8b15: lea      rbp, [rsp + 0x30]
0x00000001403f8b1a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403f8b22: mov      qword ptr [rbp - 0x10], rcx
0x00000001403f8b26: mov      rax, qword ptr [rcx + 0x20]
0x00000001403f8b2a: lock dec qword ptr [rax]
0x00000001403f8b2e: jne      0x1403f8b3e
0x00000001403f8b30: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f8b34: mov      rcx, qword ptr [rax + 0x20]
0x00000001403f8b38: call     0x140805aa2
0x00000001403f8b3d: nop      
0x00000001403f8b3e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403f8b42: lea      rcx, [rax + 0x30]
0x00000001403f8b46: call     0x1403f7b39
0x00000001403f8b4b: nop      
0x00000001403f8b4c: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f8b50: add      rcx, 0xf8
0x00000001403f8b57: add      rsp, 0x30
0x00000001403f8b5b: pop      rbp
0x00000001403f8b5c: jmp      0x140808833
