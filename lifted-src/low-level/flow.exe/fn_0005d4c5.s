; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4c5-0x5d50c
0x000000014005d4c5: push     rsi
0x000000014005d4c6: sub      rsp, 0x20
0x000000014005d4ca: mov      rsi, rcx
0x000000014005d4cd: mov      rcx, qword ptr [rcx + 8]
0x000000014005d4d1: mov      rax, qword ptr [rsi + 0x18]
0x000000014005d4d5: sub      rax, rcx
0x000000014005d4d8: shr      rax, 3
0x000000014005d4dc: movabs   rdx, 0x2e8ba2e8ba2e8ba3
0x000000014005d4e6: imul     rdx, rax
0x000000014005d4ea: call     0x14005d50c
0x000000014005d4ef: mov      rdx, qword ptr [rsi]
0x000000014005d4f2: mov      rcx, qword ptr [rsi + 0x10]
0x000000014005d4f6: mov      r8d, 8
0x000000014005d4fc: mov      r9d, 0x58
0x000000014005d502: add      rsp, 0x20
0x000000014005d506: pop      rsi
0x000000014005d507: jmp      0x14000a0f6
