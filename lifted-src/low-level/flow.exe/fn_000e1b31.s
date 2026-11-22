; instruction-faithful x86-64 fallback for flow.exe rva=0xe1b31-0xe1b82
0x00000001400e1b31: push     rbp
0x00000001400e1b32: sub      rsp, 0x30
0x00000001400e1b36: lea      rbp, [rsp + 0x30]
0x00000001400e1b3b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400e1b43: mov      qword ptr [rbp - 0x10], rcx
0x00000001400e1b47: mov      rax, qword ptr [rcx + 0x20]
0x00000001400e1b4b: lock dec qword ptr [rax]
0x00000001400e1b4f: jne      0x1400e1b5f
0x00000001400e1b51: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1b55: mov      rcx, qword ptr [rax + 0x20]
0x00000001400e1b59: call     0x140805a02
0x00000001400e1b5e: nop      
0x00000001400e1b5f: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1b63: lea      rcx, [rax + 0x30]
0x00000001400e1b67: call     0x1400e1bc9
0x00000001400e1b6c: nop      
0x00000001400e1b6d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400e1b71: add      rcx, 0xb30
0x00000001400e1b78: add      rsp, 0x30
0x00000001400e1b7c: pop      rbp
0x00000001400e1b7d: jmp      0x140808833
