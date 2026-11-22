; instruction-faithful x86-64 fallback for flow.exe rva=0x42d820-0x42d855
0x000000014042d820: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d825: push     rbp
0x000000014042d826: push     r14
0x000000014042d828: push     rsi
0x000000014042d829: push     rdi
0x000000014042d82a: push     rbx
0x000000014042d82b: sub      rsp, 0x20
0x000000014042d82f: lea      rbp, [rdx + 0x80]
0x000000014042d836: and      rdx, 0xffffffffffffff80
0x000000014042d83a: mov      rbx, rdx
0x000000014042d83d: lea      rcx, [rbx + 0x80]
0x000000014042d844: call     0x14042f2d6
0x000000014042d849: nop      
0x000000014042d84a: add      rsp, 0x20
0x000000014042d84e: pop      rbx
0x000000014042d84f: pop      rdi
0x000000014042d850: pop      rsi
0x000000014042d851: pop      r14
0x000000014042d853: pop      rbp
0x000000014042d854: ret      
