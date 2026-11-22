; instruction-faithful x86-64 fallback for flow.exe rva=0x74bc5c-0x74bc8d
0x000000014074bc5c: push     rsi
0x000000014074bc5d: sub      rsp, 0x20
0x000000014074bc61: mov      rsi, rcx
0x000000014074bc64: mov      rcx, qword ptr [rcx]
0x000000014074bc67: mov      rdx, qword ptr [rsi + 8]
0x000000014074bc6b: mov      r8d, 1
0x000000014074bc71: mov      r9d, 1
0x000000014074bc77: call     0x14000a0f6
0x000000014074bc7c: add      rsi, 0x18
0x000000014074bc80: mov      rcx, rsi
0x000000014074bc83: add      rsp, 0x20
0x000000014074bc87: pop      rsi
0x000000014074bc88: jmp      0x140035fc0
