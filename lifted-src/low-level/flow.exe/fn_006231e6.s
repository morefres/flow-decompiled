; instruction-faithful x86-64 fallback for flow.exe rva=0x6231e6-0x623237
0x00000001406231e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001406231eb: push     rbp
0x00000001406231ec: push     rsi
0x00000001406231ed: push     rdi
0x00000001406231ee: sub      rsp, 0x20
0x00000001406231f2: lea      rbp, [rdx + 0x50]
0x00000001406231f6: mov      rax, qword ptr [rbp - 0x18]
0x00000001406231fa: cmp      rax, qword ptr [rbp - 0x28]
0x00000001406231fe: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140623202: mov      rdi, qword ptr [rbp - 0x20]
0x0000000140623206: je       0x14062322f
0x0000000140623208: mov      rax, qword ptr [rsi - 0x18]
0x000000014062320c: test     rax, rax
0x000000014062320f: je       0x140623226
0x0000000140623211: mov      rcx, qword ptr [rsi]
0x0000000140623214: mov      rax, qword ptr [rax + 0x20]
0x0000000140623218: mov      rdx, qword ptr [rsi - 0x10]
0x000000014062321c: mov      r8, qword ptr [rsi - 8]
0x0000000140623220: call     qword ptr [rip + 0x2aec72]
0x0000000140623226: add      rsi, 0x20
0x000000014062322a: dec      rdi
0x000000014062322d: jne      0x140623208
0x000000014062322f: add      rsp, 0x20
0x0000000140623233: pop      rdi
0x0000000140623234: pop      rsi
0x0000000140623235: pop      rbp
0x0000000140623236: ret      
