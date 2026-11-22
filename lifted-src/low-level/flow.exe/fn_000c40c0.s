; instruction-faithful x86-64 fallback for flow.exe rva=0xc40c0-0xc4111
0x00000001400c40c0: push     rbp
0x00000001400c40c1: sub      rsp, 0x30
0x00000001400c40c5: lea      rbp, [rsp + 0x30]
0x00000001400c40ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400c40d2: mov      qword ptr [rbp - 0x10], rcx
0x00000001400c40d6: mov      rax, qword ptr [rcx + 0x20]
0x00000001400c40da: lock dec qword ptr [rax]
0x00000001400c40de: jne      0x1400c40ee
0x00000001400c40e0: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c40e4: mov      rcx, qword ptr [rax + 0x20]
0x00000001400c40e8: call     0x140805a02
0x00000001400c40ed: nop      
0x00000001400c40ee: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c40f2: lea      rcx, [rax + 0x30]
0x00000001400c40f6: call     0x1400c4158
0x00000001400c40fb: nop      
0x00000001400c40fc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c4100: add      rcx, 0x9e0
0x00000001400c4107: add      rsp, 0x30
0x00000001400c410b: pop      rbp
0x00000001400c410c: jmp      0x140808833
