; instruction-faithful x86-64 fallback for flow.exe rva=0xec82d-0xec87e
0x00000001400ec82d: push     rbp
0x00000001400ec82e: sub      rsp, 0x30
0x00000001400ec832: lea      rbp, [rsp + 0x30]
0x00000001400ec837: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ec83f: mov      qword ptr [rbp - 0x10], rcx
0x00000001400ec843: mov      rax, qword ptr [rcx + 0x20]
0x00000001400ec847: lock dec qword ptr [rax]
0x00000001400ec84b: jne      0x1400ec85b
0x00000001400ec84d: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ec851: mov      rcx, qword ptr [rax + 0x20]
0x00000001400ec855: call     0x140805aa2
0x00000001400ec85a: nop      
0x00000001400ec85b: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ec85f: lea      rcx, [rax + 0x30]
0x00000001400ec863: call     0x1400ea95d
0x00000001400ec868: nop      
0x00000001400ec869: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ec86d: add      rcx, 0xf50
0x00000001400ec874: add      rsp, 0x30
0x00000001400ec878: pop      rbp
0x00000001400ec879: jmp      0x140808833
