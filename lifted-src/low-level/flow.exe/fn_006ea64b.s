; instruction-faithful x86-64 fallback for flow.exe rva=0x6ea64b-0x6ea696
0x00000001406ea64b: push     rsi
0x00000001406ea64c: push     rdi
0x00000001406ea64d: sub      rsp, 0x28
0x00000001406ea651: cmp      qword ptr [rcx], -3
0x00000001406ea655: je       0x1406ea68f
0x00000001406ea657: mov      rsi, rcx
0x00000001406ea65a: mov      edi, 8
0x00000001406ea65f: mov      rcx, qword ptr [rsi + rdi - 8]
0x00000001406ea664: cmp      rcx, -3
0x00000001406ea668: ja       0x1406ea67f
0x00000001406ea66a: mov      rdx, qword ptr [rsi + rdi]
0x00000001406ea66e: mov      r8d, 1
0x00000001406ea674: mov      r9d, 1
0x00000001406ea67a: call     0x14000a0f6
0x00000001406ea67f: add      rdi, 0xf8
0x00000001406ea686: cmp      rdi, 0x5d8
0x00000001406ea68d: jne      0x1406ea65f
0x00000001406ea68f: add      rsp, 0x28
0x00000001406ea693: pop      rdi
0x00000001406ea694: pop      rsi
0x00000001406ea695: ret      
