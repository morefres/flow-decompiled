; instruction-faithful x86-64 fallback for flow.exe rva=0x27f304-0x27f355
0x000000014027f304: push     rbp
0x000000014027f305: sub      rsp, 0x30
0x000000014027f309: lea      rbp, [rsp + 0x30]
0x000000014027f30e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027f316: mov      qword ptr [rbp - 0x10], rcx
0x000000014027f31a: mov      rax, qword ptr [rcx + 0x20]
0x000000014027f31e: lock dec qword ptr [rax]
0x000000014027f322: jne      0x14027f332
0x000000014027f324: mov      rax, qword ptr [rbp - 0x10]
0x000000014027f328: mov      rcx, qword ptr [rax + 0x20]
0x000000014027f32c: call     0x140805aa2
0x000000014027f331: nop      
0x000000014027f332: mov      rax, qword ptr [rbp - 0x10]
0x000000014027f336: lea      rcx, [rax + 0x30]
0x000000014027f33a: call     0x14027bbd1
0x000000014027f33f: nop      
0x000000014027f340: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027f344: add      rcx, 0xad0
0x000000014027f34b: add      rsp, 0x30
0x000000014027f34f: pop      rbp
0x000000014027f350: jmp      0x140808833
