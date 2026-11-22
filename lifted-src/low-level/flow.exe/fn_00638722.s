; instruction-faithful x86-64 fallback for flow.exe rva=0x638722-0x638792
0x0000000140638722: push     rsi
0x0000000140638723: sub      rsp, 0x20
0x0000000140638727: mov      rsi, rcx
0x000000014063872a: mov      rcx, qword ptr [rcx]
0x000000014063872d: mov      rdx, qword ptr [rsi + 8]
0x0000000140638731: mov      r8d, 4
0x0000000140638737: mov      r9d, 4
0x000000014063873d: call     0x14000a0f6
0x0000000140638742: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140638746: mov      rdx, qword ptr [rsi + 0x20]
0x000000014063874a: mov      r8d, 4
0x0000000140638750: mov      r9d, 4
0x0000000140638756: call     0x14000a0f6
0x000000014063875b: mov      rcx, qword ptr [rsi + 0x30]
0x000000014063875f: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140638763: mov      r8d, 4
0x0000000140638769: mov      r9d, 4
0x000000014063876f: call     0x14000a0f6
0x0000000140638774: mov      rcx, qword ptr [rsi + 0x48]
0x0000000140638778: mov      rdx, qword ptr [rsi + 0x50]
0x000000014063877c: mov      r8d, 4
0x0000000140638782: mov      r9d, 4
0x0000000140638788: add      rsp, 0x20
0x000000014063878c: pop      rsi
0x000000014063878d: jmp      0x14000a0f6
