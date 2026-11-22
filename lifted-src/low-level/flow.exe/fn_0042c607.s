; instruction-faithful x86-64 fallback for flow.exe rva=0x42c607-0x42c635
0x000000014042c607: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c60c: push     rbp
0x000000014042c60d: push     rsi
0x000000014042c60e: sub      rsp, 0x28
0x000000014042c612: lea      rbp, [rdx + 0x30]
0x000000014042c616: mov      rax, qword ptr [rbp - 8]
0x000000014042c61a: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c621: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c628: call     0x14042a8cb
0x000000014042c62d: nop      
0x000000014042c62e: add      rsp, 0x28
0x000000014042c632: pop      rsi
0x000000014042c633: pop      rbp
0x000000014042c634: ret      
