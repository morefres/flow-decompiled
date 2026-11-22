; instruction-faithful x86-64 fallback for flow.exe rva=0xd5c6b-0xd5cbc
0x00000001400d5c6b: push     rbp
0x00000001400d5c6c: sub      rsp, 0x30
0x00000001400d5c70: lea      rbp, [rsp + 0x30]
0x00000001400d5c75: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400d5c7d: mov      qword ptr [rbp - 0x10], rcx
0x00000001400d5c81: mov      rax, qword ptr [rcx + 0x20]
0x00000001400d5c85: lock dec qword ptr [rax]
0x00000001400d5c89: jne      0x1400d5c99
0x00000001400d5c8b: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5c8f: mov      rcx, qword ptr [rax + 0x20]
0x00000001400d5c93: call     0x140805a02
0x00000001400d5c98: nop      
0x00000001400d5c99: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5c9d: lea      rcx, [rax + 0x30]
0x00000001400d5ca1: call     0x1400d5d03
0x00000001400d5ca6: nop      
0x00000001400d5ca7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d5cab: add      rcx, 0x1be0
0x00000001400d5cb2: add      rsp, 0x30
0x00000001400d5cb6: pop      rbp
0x00000001400d5cb7: jmp      0x140808833
