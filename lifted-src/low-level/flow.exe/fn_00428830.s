; instruction-faithful x86-64 fallback for flow.exe rva=0x428830-0x42888a
0x0000000140428830: push     rbp
0x0000000140428831: push     rsi
0x0000000140428832: sub      rsp, 0x38
0x0000000140428836: lea      rbp, [rsp + 0x30]
0x000000014042883b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140428843: mov      rsi, rcx
0x0000000140428846: mov      rcx, qword ptr [rcx]
0x0000000140428849: lock dec qword ptr [rcx]
0x000000014042884d: jne      0x140428854
0x000000014042884f: call     0x14064bd37
0x0000000140428854: mov      rcx, qword ptr [rsi + 8]
0x0000000140428858: dec      qword ptr [rcx]
0x000000014042885b: mov      qword ptr [rbp - 8], rsi
0x000000014042885f: jne      0x140428867
0x0000000140428861: call     0x14064bd85
0x0000000140428866: nop      
0x0000000140428867: mov      rcx, qword ptr [rbp - 8]
0x000000014042886b: mov      rax, qword ptr [rcx + 0x10]
0x000000014042886f: dec      qword ptr [rax]
0x0000000140428872: je       0x14042887b
0x0000000140428874: add      rsp, 0x38
0x0000000140428878: pop      rsi
0x0000000140428879: pop      rbp
0x000000014042887a: ret      
0x000000014042887b: add      rcx, 0x10
0x000000014042887f: add      rsp, 0x38
0x0000000140428883: pop      rsi
0x0000000140428884: pop      rbp
0x0000000140428885: jmp      0x14064c5f6
