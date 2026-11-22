; instruction-faithful x86-64 fallback for flow.exe rva=0x42c590-0x42c607
0x000000014042c590: push     rbp
0x000000014042c591: push     rsi
0x000000014042c592: sub      rsp, 0x38
0x000000014042c596: lea      rbp, [rsp + 0x30]
0x000000014042c59b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042c5a3: mov      rsi, rcx
0x000000014042c5a6: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014042c5ad: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014042c5b4: mov      r8d, 1
0x000000014042c5ba: mov      r9d, 1
0x000000014042c5c0: call     0x14000a0f6
0x000000014042c5c5: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014042c5cc: test     rcx, rcx
0x000000014042c5cf: je       0x14042c5dd
0x000000014042c5d1: lock dec qword ptr [rcx]
0x000000014042c5d5: jne      0x14042c5dd
0x000000014042c5d7: call     0x14064c2e6
0x000000014042c5dc: nop      
0x000000014042c5dd: mov      rcx, rsi
0x000000014042c5e0: mov      qword ptr [rbp - 8], rsi
0x000000014042c5e4: call     0x140037677
0x000000014042c5e9: nop      
0x000000014042c5ea: mov      rax, qword ptr [rbp - 8]
0x000000014042c5ee: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c5f5: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c5fc: add      rsp, 0x38
0x000000014042c600: pop      rsi
0x000000014042c601: pop      rbp
0x000000014042c602: jmp      0x14042a8cb
