; instruction-faithful x86-64 fallback for flow.exe rva=0x6531c5-0x653231
0x00000001406531c5: push     rsi
0x00000001406531c6: sub      rsp, 0x20
0x00000001406531ca: mov      rsi, rcx
0x00000001406531cd: mov      rcx, qword ptr [rcx]
0x00000001406531d0: mov      rdx, qword ptr [rsi + 8]
0x00000001406531d4: mov      r8d, 1
0x00000001406531da: mov      r9d, 1
0x00000001406531e0: call     0x14000a0f6
0x00000001406531e5: cmp      dword ptr [rsi + 0x48], 0
0x00000001406531e9: jne      0x1406531fa
0x00000001406531eb: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406531ef: lock dec qword ptr [rcx]
0x00000001406531f3: jne      0x1406531fa
0x00000001406531f5: call     0x14064c2e6
0x00000001406531fa: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406531fe: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140653202: mov      r8d, 8
0x0000000140653208: mov      r9d, 0x20
0x000000014065320e: call     0x14000a0f6
0x0000000140653213: cmp      qword ptr [rsi + 0x30], -1
0x0000000140653218: je       0x14065322b
0x000000014065321a: add      rsi, 0x30
0x000000014065321e: mov      rcx, rsi
0x0000000140653221: add      rsp, 0x20
0x0000000140653225: pop      rsi
0x0000000140653226: jmp      0x140077d26
0x000000014065322b: add      rsp, 0x20
0x000000014065322f: pop      rsi
0x0000000140653230: ret      
