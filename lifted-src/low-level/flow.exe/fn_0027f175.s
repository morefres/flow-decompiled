; instruction-faithful x86-64 fallback for flow.exe rva=0x27f175-0x27f1a5
0x000000014027f175: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f17a: push     rbp
0x000000014027f17b: push     r14
0x000000014027f17d: push     rsi
0x000000014027f17e: push     rdi
0x000000014027f17f: push     rbx
0x000000014027f180: sub      rsp, 0x20
0x000000014027f184: lea      rbp, [rdx + 0x40]
0x000000014027f188: cmp      qword ptr [rbp - 0x10], 0
0x000000014027f18d: je       0x14027f19a
0x000000014027f18f: add      rsp, 0x20
0x000000014027f193: pop      rbx
0x000000014027f194: pop      rdi
0x000000014027f195: pop      rsi
0x000000014027f196: pop      r14
0x000000014027f198: pop      rbp
0x000000014027f199: ret      
0x000000014027f19a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014027f19e: call     0x14029fff1
0x000000014027f1a3: jmp      0x14027f18f
