; instruction-faithful x86-64 fallback for flow.exe rva=0x63ed77-0x63eda8
0x000000014063ed77: push     rsi
0x000000014063ed78: sub      rsp, 0x20
0x000000014063ed7c: mov      rsi, rcx
0x000000014063ed7f: mov      rcx, qword ptr [rcx]
0x000000014063ed82: mov      rdx, qword ptr [rsi + 8]
0x000000014063ed86: mov      r8d, 1
0x000000014063ed8c: mov      r9d, 1
0x000000014063ed92: call     0x14000a0f6
0x000000014063ed97: add      rsi, 0x18
0x000000014063ed9b: mov      rcx, rsi
0x000000014063ed9e: add      rsp, 0x20
0x000000014063eda2: pop      rsi
0x000000014063eda3: jmp      0x14063ecb4
