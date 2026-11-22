; instruction-faithful x86-64 fallback for flow.exe rva=0x42c966-0x42c994
0x000000014042c966: mov      qword ptr [rsp + 0x10], rdx
0x000000014042c96b: push     rbp
0x000000014042c96c: push     rsi
0x000000014042c96d: sub      rsp, 0x28
0x000000014042c971: lea      rbp, [rdx + 0x30]
0x000000014042c975: mov      rax, qword ptr [rbp - 8]
0x000000014042c979: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c980: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c987: call     0x14042a8cb
0x000000014042c98c: nop      
0x000000014042c98d: add      rsp, 0x28
0x000000014042c991: pop      rsi
0x000000014042c992: pop      rbp
0x000000014042c993: ret      
