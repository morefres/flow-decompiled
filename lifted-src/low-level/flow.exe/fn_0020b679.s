; instruction-faithful x86-64 fallback for flow.exe rva=0x20b679-0x20b69b
0x000000014020b679: mov      qword ptr [rsp + 0x10], rdx
0x000000014020b67e: push     rbp
0x000000014020b67f: push     rsi
0x000000014020b680: sub      rsp, 0x28
0x000000014020b684: lea      rbp, [rdx + 0x70]
0x000000014020b688: mov      rax, qword ptr [rbp - 0x18]
0x000000014020b68c: mov      qword ptr [rax + 0x60], 0
0x000000014020b694: add      rsp, 0x28
0x000000014020b698: pop      rsi
0x000000014020b699: pop      rbp
0x000000014020b69a: ret      
