; instruction-faithful x86-64 fallback for flow.exe rva=0x7f2310-0x7f2346
0x00000001407f2310: push     rsi
0x00000001407f2311: push     rdi
0x00000001407f2312: sub      rsp, 0x28
0x00000001407f2316: mov      rsi, rcx
0x00000001407f2319: mov      rdi, qword ptr [rcx + 8]
0x00000001407f231d: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407f2321: mov      rcx, rdi
0x00000001407f2324: call     0x140666360
0x00000001407f2329: mov      rcx, qword ptr [rsi]
0x00000001407f232c: mov      r8d, 8
0x00000001407f2332: mov      r9d, 0x10
0x00000001407f2338: mov      rdx, rdi
0x00000001407f233b: add      rsp, 0x28
0x00000001407f233f: pop      rdi
0x00000001407f2340: pop      rsi
0x00000001407f2341: jmp      0x14000a0f6
