; instruction-faithful x86-64 fallback for flow.exe rva=0x42d613-0x42d638
0x000000014042d613: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d618: push     rbp
0x000000014042d619: push     rsi
0x000000014042d61a: push     rdi
0x000000014042d61b: sub      rsp, 0x20
0x000000014042d61f: lea      rbp, [rdx + 0x80]
0x000000014042d626: mov      rcx, qword ptr [rbp + 0x68]
0x000000014042d62a: call     0x14042d660
0x000000014042d62f: nop      
0x000000014042d630: add      rsp, 0x20
0x000000014042d634: pop      rdi
0x000000014042d635: pop      rsi
0x000000014042d636: pop      rbp
0x000000014042d637: ret      
