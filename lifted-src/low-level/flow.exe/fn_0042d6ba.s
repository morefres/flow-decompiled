; instruction-faithful x86-64 fallback for flow.exe rva=0x42d6ba-0x42d6ea
0x000000014042d6ba: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d6bf: push     rbp
0x000000014042d6c0: push     rsi
0x000000014042d6c1: sub      rsp, 0x28
0x000000014042d6c5: lea      rbp, [rdx + 0x30]
0x000000014042d6c9: mov      rax, qword ptr [rbp - 8]
0x000000014042d6cd: mov      rcx, rax
0x000000014042d6d0: mov      rax, qword ptr [rax + 0x10]
0x000000014042d6d4: dec      qword ptr [rax]
0x000000014042d6d7: jne      0x14042d6e3
0x000000014042d6d9: add      rcx, 0x10
0x000000014042d6dd: call     0x14064c5f6
0x000000014042d6e2: nop      
0x000000014042d6e3: add      rsp, 0x28
0x000000014042d6e7: pop      rsi
0x000000014042d6e8: pop      rbp
0x000000014042d6e9: ret      
