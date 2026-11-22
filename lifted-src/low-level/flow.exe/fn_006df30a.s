; instruction-faithful x86-64 fallback for flow.exe rva=0x6df30a-0x6df34d
0x00000001406df30a: push     rsi
0x00000001406df30b: push     rdi
0x00000001406df30c: sub      rsp, 0x28
0x00000001406df310: test     rdx, rdx
0x00000001406df313: je       0x1406df346
0x00000001406df315: mov      rsi, rdx
0x00000001406df318: mov      rdi, rcx
0x00000001406df31b: add      rdi, 8
0x00000001406df31f: mov      rcx, qword ptr [rdi - 8]
0x00000001406df323: cmp      rcx, -1
0x00000001406df327: je       0x1406df33d
0x00000001406df329: mov      rdx, qword ptr [rdi]
0x00000001406df32c: mov      r8d, 1
0x00000001406df332: mov      r9d, 1
0x00000001406df338: call     0x14000a0f6
0x00000001406df33d: add      rdi, 0x20
0x00000001406df341: dec      rsi
0x00000001406df344: jne      0x1406df31f
0x00000001406df346: add      rsp, 0x28
0x00000001406df34a: pop      rdi
0x00000001406df34b: pop      rsi
0x00000001406df34c: ret      
