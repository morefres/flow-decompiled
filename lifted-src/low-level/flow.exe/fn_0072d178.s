; instruction-faithful x86-64 fallback for flow.exe rva=0x72d178-0x72d19e
0x000000014072d178: mov      qword ptr [rsp + 0x10], rdx
0x000000014072d17d: push     rbp
0x000000014072d17e: sub      rsp, 0x20
0x000000014072d182: lea      rbp, [rdx + 0x40]
0x000000014072d186: mov      rax, qword ptr [rbp - 0x10]
0x000000014072d18a: mov      rcx, qword ptr [rax + 0x20]
0x000000014072d18e: mov      rdx, qword ptr [rax + 0x28]
0x000000014072d192: call     0x14003668a
0x000000014072d197: nop      
0x000000014072d198: add      rsp, 0x20
0x000000014072d19c: pop      rbp
0x000000014072d19d: ret      
