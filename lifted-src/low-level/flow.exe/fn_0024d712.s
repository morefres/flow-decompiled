; instruction-faithful x86-64 fallback for flow.exe rva=0x24d712-0x24d779
0x000000014024d712: push     rsi
0x000000014024d713: sub      rsp, 0x20
0x000000014024d717: mov      rsi, rcx
0x000000014024d71a: mov      eax, dword ptr [rcx]
0x000000014024d71c: test     eax, eax
0x000000014024d71e: je       0x14024d743
0x000000014024d720: cmp      eax, 1
0x000000014024d723: jne      0x14024d773
0x000000014024d725: cmp      qword ptr [rsi + 8], 0
0x000000014024d72a: je       0x14024d773
0x000000014024d72c: mov      rcx, qword ptr [rsi + 0x10]
0x000000014024d730: test     rcx, rcx
0x000000014024d733: je       0x14024d773
0x000000014024d735: mov      rdx, qword ptr [rsi + 0x18]
0x000000014024d739: add      rsp, 0x20
0x000000014024d73d: pop      rsi
0x000000014024d73e: jmp      0x14003668a
0x000000014024d743: mov      rcx, qword ptr [rsi + 8]
0x000000014024d747: cmp      rcx, -1
0x000000014024d74b: je       0x14024d773
0x000000014024d74d: mov      rdx, qword ptr [rsi + 0x10]
0x000000014024d751: mov      r8d, 1
0x000000014024d757: mov      r9d, 1
0x000000014024d75d: call     0x14000a0f6
0x000000014024d762: add      rsi, 0x28
0x000000014024d766: mov      rcx, rsi
0x000000014024d769: add      rsp, 0x20
0x000000014024d76d: pop      rsi
0x000000014024d76e: jmp      0x1402086fc
0x000000014024d773: add      rsp, 0x20
0x000000014024d777: pop      rsi
0x000000014024d778: ret      
