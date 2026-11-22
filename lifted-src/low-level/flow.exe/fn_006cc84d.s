; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc84d-0x6cc89c
0x00000001406cc84d: sub      rsp, 0x28
0x00000001406cc851: mov      dl, 2
0x00000001406cc853: call     0x1406cc76f
0x00000001406cc858: xor      ecx, ecx
0x00000001406cc85a: test     rax, rax
0x00000001406cc85d: je       0x1406cc877
0x00000001406cc85f: test     rdx, rdx
0x00000001406cc862: je       0x1406cc894
0x00000001406cc864: mov      r8b, byte ptr [rax]
0x00000001406cc867: test     r8b, r8b
0x00000001406cc86a: je       0x1406cc879
0x00000001406cc86c: xor      ecx, ecx
0x00000001406cc86e: test     r8b, r8b
0x00000001406cc871: cmovns   rcx, rax
0x00000001406cc875: jmp      0x1406cc894
0x00000001406cc877: jmp      0x1406cc894
0x00000001406cc879: dec      rdx
0x00000001406cc87c: je       0x1406cc88c
0x00000001406cc87e: inc      rax
0x00000001406cc881: xor      ecx, ecx
0x00000001406cc883: cmp      byte ptr [rax], 0
0x00000001406cc886: cmovs    rcx, rax
0x00000001406cc88a: jmp      0x1406cc894
0x00000001406cc88c: mov      edx, 1
0x00000001406cc891: mov      rcx, rax
0x00000001406cc894: mov      rax, rcx
0x00000001406cc897: add      rsp, 0x28
0x00000001406cc89b: ret      
