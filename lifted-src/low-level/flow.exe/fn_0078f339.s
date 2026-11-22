; instruction-faithful x86-64 fallback for flow.exe rva=0x78f339-0x78f384
0x000000014078f339: push     rsi
0x000000014078f33a: sub      rsp, 0x20
0x000000014078f33e: mov      rsi, rcx
0x000000014078f341: mov      rcx, qword ptr [rcx + 0x20]
0x000000014078f345: mov      rdx, qword ptr [rsi + 0x28]
0x000000014078f349: mov      r8d, 2
0x000000014078f34f: mov      r9d, 2
0x000000014078f355: call     0x14000a0f6
0x000000014078f35a: mov      rcx, qword ptr [rsi + 0x38]
0x000000014078f35e: cmp      rcx, -1
0x000000014078f362: je       0x14078f37e
0x000000014078f364: mov      rdx, qword ptr [rsi + 0x40]
0x000000014078f368: mov      r8d, 2
0x000000014078f36e: mov      r9d, 2
0x000000014078f374: add      rsp, 0x20
0x000000014078f378: pop      rsi
0x000000014078f379: jmp      0x14000a0f6
0x000000014078f37e: add      rsp, 0x20
0x000000014078f382: pop      rsi
0x000000014078f383: ret      
