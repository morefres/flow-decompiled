; instruction-faithful x86-64 fallback for flow.exe rva=0x6ed3b6-0x6ed3ec
0x00000001406ed3b6: push     rsi
0x00000001406ed3b7: push     rdi
0x00000001406ed3b8: sub      rsp, 0x28
0x00000001406ed3bc: mov      rsi, qword ptr [rcx + 0x10]
0x00000001406ed3c0: mov      rdi, qword ptr [rcx]
0x00000001406ed3c3: mov      rdx, qword ptr [rcx + 8]
0x00000001406ed3c7: mov      rcx, rdi
0x00000001406ed3ca: call     0x1403412c3
0x00000001406ed3cf: mov      r8d, 8
0x00000001406ed3d5: mov      r9d, 0x30
0x00000001406ed3db: mov      rcx, rsi
0x00000001406ed3de: mov      rdx, rdi
0x00000001406ed3e1: add      rsp, 0x28
0x00000001406ed3e5: pop      rdi
0x00000001406ed3e6: pop      rsi
0x00000001406ed3e7: jmp      0x14000a0f6
