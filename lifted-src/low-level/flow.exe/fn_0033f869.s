; instruction-faithful x86-64 fallback for flow.exe rva=0x33f869-0x33f971
0x000000014033f869: push     rsi
0x000000014033f86a: sub      rsp, 0x20
0x000000014033f86e: mov      rsi, rcx
0x000000014033f871: mov      rcx, qword ptr [rcx + 0x30]
0x000000014033f875: mov      rdx, qword ptr [rsi + 0x38]
0x000000014033f879: mov      r8d, 1
0x000000014033f87f: mov      r9d, 1
0x000000014033f885: call     0x14000a0f6
0x000000014033f88a: mov      rcx, qword ptr [rsi + 0x48]
0x000000014033f88e: mov      rdx, qword ptr [rsi + 0x50]
0x000000014033f892: mov      r8d, 1
0x000000014033f898: mov      r9d, 1
0x000000014033f89e: call     0x14000a0f6
0x000000014033f8a3: mov      rcx, qword ptr [rsi + 0x60]
0x000000014033f8a7: mov      rdx, qword ptr [rsi + 0x68]
0x000000014033f8ab: mov      r8d, 1
0x000000014033f8b1: mov      r9d, 1
0x000000014033f8b7: call     0x14000a0f6
0x000000014033f8bc: mov      rcx, qword ptr [rsi + 0x78]
0x000000014033f8c0: mov      rdx, qword ptr [rsi + 0x80]
0x000000014033f8c7: mov      r8d, 1
0x000000014033f8cd: mov      r9d, 1
0x000000014033f8d3: call     0x14000a0f6
0x000000014033f8d8: mov      rcx, qword ptr [rsi + 0xa8]
0x000000014033f8df: cmp      rcx, -1
0x000000014033f8e3: je       0x14033f8fd
0x000000014033f8e5: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014033f8ec: mov      r8d, 1
0x000000014033f8f2: mov      r9d, 1
0x000000014033f8f8: call     0x14000a0f6
0x000000014033f8fd: mov      rcx, qword ptr [rsi + 0x90]
0x000000014033f904: mov      rdx, qword ptr [rsi + 0x98]
0x000000014033f90b: mov      r8d, 1
0x000000014033f911: mov      r9d, 1
0x000000014033f917: call     0x14000a0f6
0x000000014033f91c: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014033f923: cmp      rcx, -1
0x000000014033f927: je       0x14033f941
0x000000014033f929: mov      rdx, qword ptr [rsi + 0xc8]
0x000000014033f930: mov      r8d, 1
0x000000014033f936: mov      r9d, 1
0x000000014033f93c: call     0x14000a0f6
0x000000014033f941: mov      rcx, qword ptr [rsi + 0xd8]
0x000000014033f948: cmp      rcx, -1
0x000000014033f94c: je       0x14033f96b
0x000000014033f94e: mov      rdx, qword ptr [rsi + 0xe0]
0x000000014033f955: mov      r8d, 1
0x000000014033f95b: mov      r9d, 1
0x000000014033f961: add      rsp, 0x20
0x000000014033f965: pop      rsi
0x000000014033f966: jmp      0x14000a0f6
0x000000014033f96b: add      rsp, 0x20
0x000000014033f96f: pop      rsi
0x000000014033f970: ret      
