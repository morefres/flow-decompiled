; instruction-faithful x86-64 fallback for flow.exe rva=0x41c71f-0x41c78e
0x000000014041c71f: push     rsi
0x000000014041c720: sub      rsp, 0x20
0x000000014041c724: mov      rsi, rcx
0x000000014041c727: mov      rcx, qword ptr [rcx + 0x18]
0x000000014041c72b: cmp      rcx, -3
0x000000014041c72f: ja       0x14041c746
0x000000014041c731: mov      rdx, qword ptr [rsi + 0x20]
0x000000014041c735: mov      r8d, 1
0x000000014041c73b: mov      r9d, 1
0x000000014041c741: call     0x14000a0f6
0x000000014041c746: mov      rcx, qword ptr [rsi + 0x30]
0x000000014041c74a: cmp      rcx, -3
0x000000014041c74e: ja       0x14041c765
0x000000014041c750: mov      rdx, qword ptr [rsi + 0x38]
0x000000014041c754: mov      r8d, 1
0x000000014041c75a: mov      r9d, 1
0x000000014041c760: call     0x14000a0f6
0x000000014041c765: mov      rcx, qword ptr [rsi]
0x000000014041c768: cmp      rcx, -1
0x000000014041c76c: je       0x14041c788
0x000000014041c76e: mov      rdx, qword ptr [rsi + 8]
0x000000014041c772: mov      r8d, 1
0x000000014041c778: mov      r9d, 1
0x000000014041c77e: add      rsp, 0x20
0x000000014041c782: pop      rsi
0x000000014041c783: jmp      0x14000a0f6
0x000000014041c788: add      rsp, 0x20
0x000000014041c78c: pop      rsi
0x000000014041c78d: ret      
