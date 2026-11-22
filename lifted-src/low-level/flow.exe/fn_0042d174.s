; instruction-faithful x86-64 fallback for flow.exe rva=0x42d174-0x42d19c
0x000000014042d174: mov      qword ptr [rsp + 0x10], rdx
0x000000014042d179: push     rbp
0x000000014042d17a: sub      rsp, 0x20
0x000000014042d17e: lea      rbp, [rdx + 0x30]
0x000000014042d182: mov      rax, qword ptr [rbp - 0x10]
0x000000014042d186: mov      rcx, qword ptr [rax + 0x10]
0x000000014042d18a: lock dec qword ptr [rcx]
0x000000014042d18e: jne      0x14042d196
0x000000014042d190: call     0x14042d49c
0x000000014042d195: nop      
0x000000014042d196: add      rsp, 0x20
0x000000014042d19a: pop      rbp
0x000000014042d19b: ret      
