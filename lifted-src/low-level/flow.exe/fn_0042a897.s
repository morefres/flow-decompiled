; instruction-faithful x86-64 fallback for flow.exe rva=0x42a897-0x42a8cb
0x000000014042a897: mov      qword ptr [rsp + 0x10], rdx
0x000000014042a89c: push     rbp
0x000000014042a89d: push     rsi
0x000000014042a89e: sub      rsp, 0x38
0x000000014042a8a2: lea      rbp, [rdx + 0x80]
0x000000014042a8a9: mov      rax, qword ptr [rbp + 0x218]
0x000000014042a8b0: mov      rcx, qword ptr [rax + 0x98]
0x000000014042a8b7: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042a8be: call     0x14042a8cb
0x000000014042a8c3: nop      
0x000000014042a8c4: add      rsp, 0x38
0x000000014042a8c8: pop      rsi
0x000000014042a8c9: pop      rbp
0x000000014042a8ca: ret      
