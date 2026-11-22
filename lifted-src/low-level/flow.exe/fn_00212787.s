; instruction-faithful x86-64 fallback for flow.exe rva=0x212787-0x212809
0x0000000140212787: push     rsi
0x0000000140212788: sub      rsp, 0x20
0x000000014021278c: mov      rsi, rcx
0x000000014021278f: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140212793: cmp      rcx, -1
0x0000000140212797: je       0x1402127ae
0x0000000140212799: mov      rdx, qword ptr [rsi + 0x20]
0x000000014021279d: mov      r8d, 1
0x00000001402127a3: mov      r9d, 1
0x00000001402127a9: call     0x14000a0f6
0x00000001402127ae: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402127b2: cmp      rcx, -1
0x00000001402127b6: je       0x1402127cd
0x00000001402127b8: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402127bc: mov      r8d, 1
0x00000001402127c2: mov      r9d, 1
0x00000001402127c8: call     0x14000a0f6
0x00000001402127cd: mov      rcx, qword ptr [rsi + 0x48]
0x00000001402127d1: cmp      rcx, -1
0x00000001402127d5: je       0x1402127ec
0x00000001402127d7: mov      rdx, qword ptr [rsi + 0x50]
0x00000001402127db: mov      r8d, 1
0x00000001402127e1: mov      r9d, 1
0x00000001402127e7: call     0x14000a0f6
0x00000001402127ec: mov      rcx, qword ptr [rsi]
0x00000001402127ef: mov      rdx, qword ptr [rsi + 8]
0x00000001402127f3: mov      r8d, 1
0x00000001402127f9: mov      r9d, 1
0x00000001402127ff: add      rsp, 0x20
0x0000000140212803: pop      rsi
0x0000000140212804: jmp      0x14000a0f6
