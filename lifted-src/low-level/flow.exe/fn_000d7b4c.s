; instruction-faithful x86-64 fallback for flow.exe rva=0xd7b4c-0xd7b9d
0x00000001400d7b4c: push     rbp
0x00000001400d7b4d: sub      rsp, 0x30
0x00000001400d7b51: lea      rbp, [rsp + 0x30]
0x00000001400d7b56: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d7b5e: mov      qword ptr [rbp - 0x10], rcx
0x00000001400d7b62: mov      rax, qword ptr [rcx + 0x20]
0x00000001400d7b66: lock dec qword ptr [rax]
0x00000001400d7b6a: jne      0x1400d7b7a
0x00000001400d7b6c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d7b70: mov      rcx, qword ptr [rax + 0x20]
0x00000001400d7b74: call     0x140805aa2
0x00000001400d7b79: nop      
0x00000001400d7b7a: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d7b7e: lea      rcx, [rax + 0x30]
0x00000001400d7b82: call     0x1400d5d03
0x00000001400d7b87: nop      
0x00000001400d7b88: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d7b8c: add      rcx, 0x1be0
0x00000001400d7b93: add      rsp, 0x30
0x00000001400d7b97: pop      rbp
0x00000001400d7b98: jmp      0x140808833
