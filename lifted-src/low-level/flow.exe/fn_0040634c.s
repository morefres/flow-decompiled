; instruction-faithful x86-64 fallback for flow.exe rva=0x40634c-0x40638a
0x000000014040634c: push     rsi
0x000000014040634d: sub      rsp, 0x20
0x0000000140406351: mov      rsi, rcx
0x0000000140406354: mov      rcx, qword ptr [rcx]
0x0000000140406357: mov      rdx, qword ptr [rsi + 8]
0x000000014040635b: mov      r8d, 1
0x0000000140406361: mov      r9d, 1
0x0000000140406367: call     0x14000a0f6
0x000000014040636c: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140406370: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140406374: mov      r8d, 8
0x000000014040637a: mov      r9d, 8
0x0000000140406380: add      rsp, 0x20
0x0000000140406384: pop      rsi
0x0000000140406385: jmp      0x14000a0f6
