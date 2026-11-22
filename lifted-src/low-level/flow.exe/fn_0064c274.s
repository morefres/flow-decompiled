; instruction-faithful x86-64 fallback for flow.exe rva=0x64c274-0x64c2e6
0x000000014064c274: push     rsi
0x000000014064c275: sub      rsp, 0x20
0x000000014064c279: mov      rsi, rcx
0x000000014064c27c: mov      rcx, qword ptr [rcx]
0x000000014064c27f: mov      rdx, qword ptr [rsi + 8]
0x000000014064c283: mov      r8d, 1
0x000000014064c289: mov      r9d, 1
0x000000014064c28f: call     0x14000a0f6
0x000000014064c294: cmp      dword ptr [rsi + 0x50], 0
0x000000014064c298: jne      0x14064c2a9
0x000000014064c29a: mov      rcx, qword ptr [rsi + 0x58]
0x000000014064c29e: lock dec qword ptr [rcx]
0x000000014064c2a2: jne      0x14064c2a9
0x000000014064c2a4: call     0x14064c2e6
0x000000014064c2a9: mov      rcx, qword ptr [rsi + 0x30]
0x000000014064c2ad: cmp      rcx, -4
0x000000014064c2b1: ja       0x14064c2c8
0x000000014064c2b3: mov      rdx, qword ptr [rsi + 0x38]
0x000000014064c2b7: mov      r8d, 1
0x000000014064c2bd: mov      r9d, 1
0x000000014064c2c3: call     0x14000a0f6
0x000000014064c2c8: cmp      qword ptr [rsi + 0x18], -1
0x000000014064c2cd: je       0x14064c2e0
0x000000014064c2cf: add      rsi, 0x18
0x000000014064c2d3: mov      rcx, rsi
0x000000014064c2d6: add      rsp, 0x20
0x000000014064c2da: pop      rsi
0x000000014064c2db: jmp      0x140077d26
0x000000014064c2e0: add      rsp, 0x20
0x000000014064c2e4: pop      rsi
0x000000014064c2e5: ret      
