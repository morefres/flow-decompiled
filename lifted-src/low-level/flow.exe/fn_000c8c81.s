; instruction-faithful x86-64 fallback for flow.exe rva=0xc8c81-0xc8cd2
0x00000001400c8c81: push     rbp
0x00000001400c8c82: sub      rsp, 0x30
0x00000001400c8c86: lea      rbp, [rsp + 0x30]
0x00000001400c8c8b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c8c93: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c8c97: mov      rax, qword ptr [rcx + 0x20]
0x00000001400c8c9b: lock dec qword ptr [rax]
0x00000001400c8c9f: jne      0x1400c8caf
0x00000001400c8ca1: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8ca5: mov      rcx, qword ptr [rax + 0x20]
0x00000001400c8ca9: call     0x140805a02
0x00000001400c8cae: nop      
0x00000001400c8caf: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8cb3: lea      rcx, [rax + 0x30]
0x00000001400c8cb7: call     0x1400c8d19
0x00000001400c8cbc: nop      
0x00000001400c8cbd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c8cc1: add      rcx, 0x1c70
0x00000001400c8cc8: add      rsp, 0x30
0x00000001400c8ccc: pop      rbp
0x00000001400c8ccd: jmp      0x140808833
