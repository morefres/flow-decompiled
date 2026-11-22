; instruction-faithful x86-64 fallback for flow.exe rva=0x6661c4-0x66620e
0x00000001406661c4: push     rsi
0x00000001406661c5: sub      rsp, 0x20
0x00000001406661c9: mov      rsi, rcx
0x00000001406661cc: mov      rcx, qword ptr [rcx]
0x00000001406661cf: cmp      rcx, -1
0x00000001406661d3: je       0x140666208
0x00000001406661d5: mov      rdx, qword ptr [rsi + 8]
0x00000001406661d9: mov      r8d, 8
0x00000001406661df: mov      r9d, 0x10
0x00000001406661e5: call     0x14000a0f6
0x00000001406661ea: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406661ee: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406661f2: mov      r8d, 8
0x00000001406661f8: mov      r9d, 8
0x00000001406661fe: add      rsp, 0x20
0x0000000140666202: pop      rsi
0x0000000140666203: jmp      0x14000a0f6
0x0000000140666208: add      rsp, 0x20
0x000000014066620c: pop      rsi
0x000000014066620d: ret      
