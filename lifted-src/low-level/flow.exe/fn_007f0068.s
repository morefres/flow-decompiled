; instruction-faithful x86-64 fallback for flow.exe rva=0x7f0068-0x7f00ac
0x00000001407f0068: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f006d: push     rbp
0x00000001407f006e: push     rsi
0x00000001407f006f: sub      rsp, 0x28
0x00000001407f0073: lea      rbp, [rdx + 0x30]
0x00000001407f0077: mov      rax, qword ptr [rbp - 8]
0x00000001407f007b: mov      rcx, qword ptr [rax + 0x90]
0x00000001407f0082: cmp      rcx, -1
0x00000001407f0086: je       0x1407f00a5
0x00000001407f0088: mov      rax, qword ptr [rbp - 8]
0x00000001407f008c: mov      rdx, qword ptr [rax + 0x98]
0x00000001407f0093: mov      r8d, 1
0x00000001407f0099: mov      r9d, 1
0x00000001407f009f: call     0x14000a0f6
0x00000001407f00a4: nop      
0x00000001407f00a5: add      rsp, 0x28
0x00000001407f00a9: pop      rsi
0x00000001407f00aa: pop      rbp
0x00000001407f00ab: ret      
