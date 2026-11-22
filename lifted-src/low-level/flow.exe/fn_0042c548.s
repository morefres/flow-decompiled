; instruction-faithful x86-64 fallback for flow.exe rva=0x42c548-0x42c584
0x000000014042c548: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c54d: push     rbp
0x000000014042c54e: push     r14
0x000000014042c550: push     rsi
0x000000014042c551: push     rdi
0x000000014042c552: push     rbx
0x000000014042c553: sub      rsp, 0x40
0x000000014042c557: lea      rbp, [rdx + 0x80]
0x000000014042c55e: mov      rax, qword ptr [rbp + 0x240]
0x000000014042c565: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c56c: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c573: call     0x14042a8cb
0x000000014042c578: nop      
0x000000014042c579: add      rsp, 0x40
0x000000014042c57d: pop      rbx
0x000000014042c57e: pop      rdi
0x000000014042c57f: pop      rsi
0x000000014042c580: pop      r14
0x000000014042c582: pop      rbp
0x000000014042c583: ret      
