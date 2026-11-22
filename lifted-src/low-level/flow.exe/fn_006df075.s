; instruction-faithful x86-64 fallback for flow.exe rva=0x6df075-0x6df199
0x00000001406df075: push     rsi
0x00000001406df076: sub      rsp, 0x20
0x00000001406df07a: mov      rsi, rcx
0x00000001406df07d: mov      rax, qword ptr [rcx]
0x00000001406df080: mov      rcx, rax
0x00000001406df083: btc      rcx, 0x3f
0x00000001406df088: test     rax, rax
0x00000001406df08b: mov      eax, 0x10
0x00000001406df090: cmovs    rax, rcx
0x00000001406df094: cmp      rax, 0x14
0x00000001406df098: ja       0x1406df118
0x00000001406df09a: lea      rcx, [rip + 0x4c8953]
0x00000001406df0a1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406df0a5: add      rax, rcx
0x00000001406df0a8: jmp      rax
0x00000001406df0aa: add      rsp, 0x20
0x00000001406df0ae: pop      rsi
0x00000001406df0af: ret      
0x00000001406df0b0: mov      rcx, qword ptr [rsi + 8]
0x00000001406df0b4: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406df0b8: mov      r8d, 1
0x00000001406df0be: mov      r9d, 1
0x00000001406df0c4: call     0x14000a0f6
0x00000001406df0c9: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406df0cd: mov      rdx, qword ptr [rsi + 0x28]
0x00000001406df0d1: mov      r8d, 8
0x00000001406df0d7: mov      r9d, 0x10
0x00000001406df0dd: jmp      0x1406df15d
0x00000001406df0df: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406df0e3: movabs   rax, 0x8000000000000002
0x00000001406df0ed: cmp      rcx, rax
0x00000001406df0f0: jl       0x1406df107
0x00000001406df0f2: mov      rdx, qword ptr [rsi + 0x28]
0x00000001406df0f6: mov      r8d, 8
0x00000001406df0fc: mov      r9d, 8
0x00000001406df102: call     0x14000a0f6
0x00000001406df107: add      rsi, 8
0x00000001406df10b: mov      rcx, rsi
0x00000001406df10e: add      rsp, 0x20
0x00000001406df112: pop      rsi
0x00000001406df113: jmp      0x140668f23
0x00000001406df118: mov      rcx, qword ptr [rsi + 8]
0x00000001406df11c: lock dec qword ptr [rcx]
0x00000001406df120: jne      0x1406df0aa
0x00000001406df122: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406df126: add      rsp, 0x20
0x00000001406df12a: pop      rsi
0x00000001406df12b: jmp      0x140805f84
0x00000001406df130: mov      rcx, qword ptr [rsi + 8]
0x00000001406df134: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406df138: mov      r8d, 1
0x00000001406df13e: mov      r9d, 1
0x00000001406df144: call     0x14000a0f6
0x00000001406df149: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406df14d: mov      rdx, qword ptr [rsi + 0x28]
0x00000001406df151: mov      r8d, 1
0x00000001406df157: mov      r9d, 1
0x00000001406df15d: add      rsp, 0x20
0x00000001406df161: pop      rsi
0x00000001406df162: jmp      0x14000a0f6
0x00000001406df167: cmp      byte ptr [rsi + 0x18], 0
0x00000001406df16b: jne      0x1406df18c
0x00000001406df16d: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406df171: cmp      rcx, -1
0x00000001406df175: je       0x1406df18c
0x00000001406df177: mov      rdx, qword ptr [rsi + 0x28]
0x00000001406df17b: mov      r8d, 1
0x00000001406df181: mov      r9d, 1
0x00000001406df187: call     0x14000a0f6
0x00000001406df18c: mov      rcx, rsi
0x00000001406df18f: add      rsp, 0x20
0x00000001406df193: pop      rsi
0x00000001406df194: jmp      0x1403ce5b5
