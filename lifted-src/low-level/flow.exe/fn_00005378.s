; instruction-faithful x86-64 fallback for flow.exe rva=0x5378-0x53a4
0x0000000140005378: push     rsi
0x0000000140005379: sub      rsp, 0x20
0x000000014000537d: mov      rsi, rcx
0x0000000140005380: cmp      rdx, 0x11
0x0000000140005384: jb       0x14000538a
0x0000000140005386: mov      rsi, qword ptr [rsi - 8]
0x000000014000538a: call     qword ptr [rip + 0x8cc378]
0x0000000140005390: mov      rcx, rax
0x0000000140005393: xor      edx, edx
0x0000000140005395: mov      r8, rsi
0x0000000140005398: add      rsp, 0x20
0x000000014000539c: pop      rsi
0x000000014000539d: jmp      qword ptr [rip + 0x8cc35c]
