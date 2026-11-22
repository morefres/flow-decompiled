; instruction-faithful x86-64 fallback for flow.exe rva=0x7891ef-0x789265
0x00000001407891ef: push     rsi
0x00000001407891f0: sub      rsp, 0x20
0x00000001407891f4: mov      rsi, rcx
0x00000001407891f7: mov      rcx, qword ptr [rcx]
0x00000001407891fa: mov      rdx, qword ptr [rsi + 8]
0x00000001407891fe: mov      r8d, 1
0x0000000140789204: mov      r9d, 1
0x000000014078920a: call     0x14000a0f6
0x000000014078920f: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140789213: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140789217: mov      r8d, 1
0x000000014078921d: mov      r9d, 1
0x0000000140789223: call     0x14000a0f6
0x0000000140789228: mov      rcx, qword ptr [rsi + 0x48]
0x000000014078922c: cmp      rcx, -1
0x0000000140789230: je       0x140789247
0x0000000140789232: mov      rdx, qword ptr [rsi + 0x50]
0x0000000140789236: mov      r8d, 1
0x000000014078923c: mov      r9d, 1
0x0000000140789242: call     0x14000a0f6
0x0000000140789247: mov      rcx, qword ptr [rsi + 0x30]
0x000000014078924b: mov      rdx, qword ptr [rsi + 0x38]
0x000000014078924f: mov      r8d, 1
0x0000000140789255: mov      r9d, 1
0x000000014078925b: add      rsp, 0x20
0x000000014078925f: pop      rsi
0x0000000140789260: jmp      0x14000a0f6
