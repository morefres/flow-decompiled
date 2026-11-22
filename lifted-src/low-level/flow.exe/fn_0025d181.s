; instruction-faithful x86-64 fallback for flow.exe rva=0x25d181-0x25d209
0x000000014025d181: push     rsi
0x000000014025d182: sub      rsp, 0x20
0x000000014025d186: mov      rsi, rcx
0x000000014025d189: mov      rcx, qword ptr [rcx]
0x000000014025d18c: mov      rdx, qword ptr [rsi + 8]
0x000000014025d190: mov      r8d, 1
0x000000014025d196: mov      r9d, 1
0x000000014025d19c: call     0x14000a0f6
0x000000014025d1a1: mov      rcx, qword ptr [rsi + 0x18]
0x000000014025d1a5: cmp      rcx, -1
0x000000014025d1a9: je       0x14025d1c0
0x000000014025d1ab: mov      rdx, qword ptr [rsi + 0x20]
0x000000014025d1af: mov      r8d, 1
0x000000014025d1b5: mov      r9d, 1
0x000000014025d1bb: call     0x14000a0f6
0x000000014025d1c0: mov      rcx, qword ptr [rsi + 0x30]
0x000000014025d1c4: cmp      rcx, -1
0x000000014025d1c8: je       0x14025d1df
0x000000014025d1ca: mov      rdx, qword ptr [rsi + 0x38]
0x000000014025d1ce: mov      r8d, 1
0x000000014025d1d4: mov      r9d, 1
0x000000014025d1da: call     0x14000a0f6
0x000000014025d1df: mov      rcx, qword ptr [rsi + 0x48]
0x000000014025d1e3: cmp      rcx, -1
0x000000014025d1e7: je       0x14025d203
0x000000014025d1e9: mov      rdx, qword ptr [rsi + 0x50]
0x000000014025d1ed: mov      r8d, 1
0x000000014025d1f3: mov      r9d, 1
0x000000014025d1f9: add      rsp, 0x20
0x000000014025d1fd: pop      rsi
0x000000014025d1fe: jmp      0x14000a0f6
0x000000014025d203: add      rsp, 0x20
0x000000014025d207: pop      rsi
0x000000014025d208: ret      
