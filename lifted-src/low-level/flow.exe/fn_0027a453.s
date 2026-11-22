; instruction-faithful x86-64 fallback for flow.exe rva=0x27a453-0x27a494
0x000000014027a453: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a458: push     rbp
0x000000014027a459: push     r14
0x000000014027a45b: push     rsi
0x000000014027a45c: push     rdi
0x000000014027a45d: push     rbx
0x000000014027a45e: sub      rsp, 0x20
0x000000014027a462: lea      rbp, [rdx + 0x80]
0x000000014027a469: mov      rcx, qword ptr [rbp - 0x30]
0x000000014027a46d: cmp      rcx, -1
0x000000014027a471: je       0x14027a489
0x000000014027a473: mov      r8d, 1
0x000000014027a479: mov      r9d, 1
0x000000014027a47f: mov      rdx, qword ptr [rbp + 8]
0x000000014027a483: call     0x14000a0f6
0x000000014027a488: nop      
0x000000014027a489: add      rsp, 0x20
0x000000014027a48d: pop      rbx
0x000000014027a48e: pop      rdi
0x000000014027a48f: pop      rsi
0x000000014027a490: pop      r14
0x000000014027a492: pop      rbp
0x000000014027a493: ret      
