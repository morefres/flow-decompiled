; instruction-faithful x86-64 fallback for flow.exe rva=0x42c27f-0x42c2ad
0x000000014042c27f: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c284: push     rbp
0x000000014042c285: push     rsi
0x000000014042c286: sub      rsp, 0x28
0x000000014042c28a: lea      rbp, [rdx + 0x30]
0x000000014042c28e: mov      rax, qword ptr [rbp - 8]
0x000000014042c292: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c299: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c2a0: call     0x14042a8cb
0x000000014042c2a5: nop      
0x000000014042c2a6: add      rsp, 0x28
0x000000014042c2aa: pop      rsi
0x000000014042c2ab: pop      rbp
0x000000014042c2ac: ret      
