; instruction-faithful x86-64 fallback for flow.exe rva=0x42c892-0x42c8c8
0x000000014042c892: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c897: push     rbp
0x000000014042c898: push     rsi
0x000000014042c899: push     rdi
0x000000014042c89a: sub      rsp, 0x40
0x000000014042c89e: lea      rbp, [rdx + 0x80]
0x000000014042c8a5: mov      rax, qword ptr [rbp + 0x220]
0x000000014042c8ac: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c8b3: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c8ba: call     0x14042a8cb
0x000000014042c8bf: nop      
0x000000014042c8c0: add      rsp, 0x40
0x000000014042c8c4: pop      rdi
0x000000014042c8c5: pop      rsi
0x000000014042c8c6: pop      rbp
0x000000014042c8c7: ret      
