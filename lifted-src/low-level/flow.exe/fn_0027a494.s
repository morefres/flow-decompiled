; instruction-faithful x86-64 fallback for flow.exe rva=0x27a494-0x27a4e5
0x000000014027a494: push     rbp
0x000000014027a495: sub      rsp, 0x30
0x000000014027a499: lea      rbp, [rsp + 0x30]
0x000000014027a49e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014027a4a6: mov      qword ptr [rbp - 0x10], rcx
0x000000014027a4aa: mov      rax, qword ptr [rcx + 0x20]
0x000000014027a4ae: lock dec qword ptr [rax]
0x000000014027a4b2: jne      0x14027a4c2
0x000000014027a4b4: mov      rax, qword ptr [rbp - 0x10]
0x000000014027a4b8: mov      rcx, qword ptr [rax + 0x20]
0x000000014027a4bc: call     0x140805aa2
0x000000014027a4c1: nop      
0x000000014027a4c2: mov      rax, qword ptr [rbp - 0x10]
0x000000014027a4c6: lea      rcx, [rax + 0x30]
0x000000014027a4ca: call     0x140276285
0x000000014027a4cf: nop      
0x000000014027a4d0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027a4d4: add      rcx, 0x8c0
0x000000014027a4db: add      rsp, 0x30
0x000000014027a4df: pop      rbp
0x000000014027a4e0: jmp      0x140808833
