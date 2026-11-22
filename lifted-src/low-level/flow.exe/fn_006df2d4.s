; instruction-faithful x86-64 fallback for flow.exe rva=0x6df2d4-0x6df30a
0x00000001406df2d4: push     rsi
0x00000001406df2d5: push     rdi
0x00000001406df2d6: sub      rsp, 0x28
0x00000001406df2da: mov      rsi, rcx
0x00000001406df2dd: mov      rdi, qword ptr [rcx + 8]
0x00000001406df2e1: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406df2e5: mov      rcx, rdi
0x00000001406df2e8: call     0x1406df30a
0x00000001406df2ed: mov      rcx, qword ptr [rsi]
0x00000001406df2f0: mov      r8d, 8
0x00000001406df2f6: mov      r9d, 0x20
0x00000001406df2fc: mov      rdx, rdi
0x00000001406df2ff: add      rsp, 0x28
0x00000001406df303: pop      rdi
0x00000001406df304: pop      rsi
0x00000001406df305: jmp      0x14000a0f6
