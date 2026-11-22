; instruction-faithful x86-64 fallback for flow.exe rva=0x209201-0x209248
0x0000000140209201: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209206: push     rbp
0x0000000140209207: push     rsi
0x0000000140209208: sub      rsp, 0x28
0x000000014020920c: lea      rbp, [rdx + 0x30]
0x0000000140209210: mov      rax, qword ptr [rbp - 8]
0x0000000140209214: cmp      byte ptr [rax + 0x130], 0
0x000000014020921b: je       0x140209241
0x000000014020921d: mov      rax, qword ptr [rbp - 8]
0x0000000140209221: mov      rcx, qword ptr [rax]
0x0000000140209224: mov      rdx, qword ptr [rax + 8]
0x0000000140209228: mov      r8d, 8
0x000000014020922e: mov      r9d, 8
0x0000000140209234: call     0x14000a0f6
0x0000000140209239: nop      
0x000000014020923a: add      rsp, 0x28
0x000000014020923e: pop      rsi
0x000000014020923f: pop      rbp
0x0000000140209240: ret      
0x0000000140209241: add      rsp, 0x28
0x0000000140209245: pop      rsi
0x0000000140209246: pop      rbp
0x0000000140209247: ret      
