; instruction-faithful x86-64 fallback for flow.exe rva=0x500a0a-0x500a44
0x0000000140500a0a: push     rsi
0x0000000140500a0b: sub      rsp, 0x20
0x0000000140500a0f: mov      rsi, rcx
0x0000000140500a12: mov      rcx, qword ptr [rcx]
0x0000000140500a15: mov      rdx, qword ptr [rsi + 8]
0x0000000140500a19: mov      r8d, 1
0x0000000140500a1f: mov      r9d, 1
0x0000000140500a25: call     0x14000a0f6
0x0000000140500a2a: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140500a2e: lock dec qword ptr [rcx]
0x0000000140500a32: jne      0x140500a3e
0x0000000140500a34: add      rsp, 0x20
0x0000000140500a38: pop      rsi
0x0000000140500a39: jmp      0x1407db252
0x0000000140500a3e: add      rsp, 0x20
0x0000000140500a42: pop      rsi
0x0000000140500a43: ret      
