; instruction-faithful x86-64 fallback for flow.exe rva=0x14b67f-0x14b6aa
0x000000014014b67f: mov      qword ptr [rsp + 0x10], rdx
0x000000014014b684: push     rbp
0x000000014014b685: push     rsi
0x000000014014b686: sub      rsp, 0x28
0x000000014014b68a: lea      rbp, [rdx + 0x80]
0x000000014014b691: mov      rax, qword ptr [rbp + 0x1380]
0x000000014014b698: mov      qword ptr [rax + 0x1410], 0
0x000000014014b6a3: add      rsp, 0x28
0x000000014014b6a7: pop      rsi
0x000000014014b6a8: pop      rbp
0x000000014014b6a9: ret      
