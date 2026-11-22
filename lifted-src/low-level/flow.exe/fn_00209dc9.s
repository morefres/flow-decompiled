; instruction-faithful x86-64 fallback for flow.exe rva=0x209dc9-0x209e2f
0x0000000140209dc9: push     rbp
0x0000000140209dca: sub      rsp, 0x40
0x0000000140209dce: lea      rbp, [rsp + 0x40]
0x0000000140209dd3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140209ddb: mov      al, 1
0x0000000140209ddd: xchg     byte ptr [rcx + 0x3f8], al
0x0000000140209de3: mov      byte ptr [rbp - 9], al
0x0000000140209de6: mov      qword ptr [rbp - 0x18], rcx
0x0000000140209dea: cmp      qword ptr [rcx + 0x18], 0
0x0000000140209def: je       0x140209dff
0x0000000140209df1: mov      rax, qword ptr [rbp - 0x18]
0x0000000140209df5: lea      rcx, [rax + 0x20]
0x0000000140209df9: call     0x1402098e3
0x0000000140209dfe: nop      
0x0000000140209dff: mov      rax, qword ptr [rbp - 0x18]
0x0000000140209e03: mov      qword ptr [rax + 0x18], 0
0x0000000140209e0b: cmp      byte ptr [rbp - 9], 0
0x0000000140209e0f: jne      0x140209e29
0x0000000140209e11: mov      rax, qword ptr [rbp - 0x18]
0x0000000140209e15: lock dec qword ptr [rax]
0x0000000140209e19: jne      0x140209e29
0x0000000140209e1b: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140209e1f: add      rsp, 0x40
0x0000000140209e23: pop      rbp
0x0000000140209e24: jmp      0x1402097b2
0x0000000140209e29: add      rsp, 0x40
0x0000000140209e2d: pop      rbp
0x0000000140209e2e: ret      
