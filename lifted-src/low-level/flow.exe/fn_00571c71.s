; instruction-faithful x86-64 fallback for flow.exe rva=0x571c71-0x571cbf
0x0000000140571c71: push     r14
0x0000000140571c73: push     rsi
0x0000000140571c74: push     rdi
0x0000000140571c75: push     rbx
0x0000000140571c76: sub      rsp, 0x28
0x0000000140571c7a: mov      rdi, rcx
0x0000000140571c7d: mov      rsi, qword ptr [rcx + 8]
0x0000000140571c81: mov      r14, qword ptr [rcx + 0x10]
0x0000000140571c85: mov      rbx, rsi
0x0000000140571c88: sub      r14, 1
0x0000000140571c8c: jb       0x140571c9f
0x0000000140571c8e: mov      rcx, rbx
0x0000000140571c91: call     0x14033f869
0x0000000140571c96: add      rbx, 0x108
0x0000000140571c9d: jmp      0x140571c88
0x0000000140571c9f: mov      rcx, qword ptr [rdi]
0x0000000140571ca2: mov      r8d, 8
0x0000000140571ca8: mov      r9d, 0x108
0x0000000140571cae: mov      rdx, rsi
0x0000000140571cb1: add      rsp, 0x28
0x0000000140571cb5: pop      rbx
0x0000000140571cb6: pop      rdi
0x0000000140571cb7: pop      rsi
0x0000000140571cb8: pop      r14
0x0000000140571cba: jmp      0x14000a0f6
