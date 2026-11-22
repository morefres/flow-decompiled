; instruction-faithful x86-64 fallback for flow.exe rva=0x20ab3a-0x20aba0
0x000000014020ab3a: push     rbp
0x000000014020ab3b: sub      rsp, 0x30
0x000000014020ab3f: lea      rbp, [rsp + 0x30]
0x000000014020ab44: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014020ab4c: movzx    eax, byte ptr [rcx + 0x70]
0x000000014020ab50: cmp      eax, 3
0x000000014020ab53: je       0x14020ab80
0x000000014020ab55: cmp      eax, 4
0x000000014020ab58: jne      0x14020ab9a
0x000000014020ab5a: mov      qword ptr [rbp - 0x10], rcx
0x000000014020ab5e: add      rcx, 0xb8
0x000000014020ab65: call     0x140208fbe
0x000000014020ab6a: nop      
0x000000014020ab6b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014020ab6f: add      rcx, 0x4d8
0x000000014020ab76: add      rsp, 0x30
0x000000014020ab7a: pop      rbp
0x000000014020ab7b: jmp      0x140209291
0x000000014020ab80: cmp      byte ptr [rcx + 0xa0], 3
0x000000014020ab87: jne      0x14020ab9a
0x000000014020ab89: add      rcx, 0x90
0x000000014020ab90: add      rsp, 0x30
0x000000014020ab94: pop      rbp
0x000000014020ab95: jmp      0x140208c8f
0x000000014020ab9a: add      rsp, 0x30
0x000000014020ab9e: pop      rbp
0x000000014020ab9f: ret      
