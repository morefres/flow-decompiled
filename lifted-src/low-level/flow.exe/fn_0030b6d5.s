; instruction-faithful x86-64 fallback for flow.exe rva=0x30b6d5-0x30b700
0x000000014030b6d5: mov      qword ptr [rsp + 0x10], rdx
0x000000014030b6da: push     rbp
0x000000014030b6db: push     rsi
0x000000014030b6dc: sub      rsp, 0x28
0x000000014030b6e0: lea      rbp, [rdx + 0x80]
0x000000014030b6e7: mov      rax, qword ptr [rbp + 0x9c8]
0x000000014030b6ee: mov      qword ptr [rax + 0xa50], 0
0x000000014030b6f9: add      rsp, 0x28
0x000000014030b6fd: pop      rsi
0x000000014030b6fe: pop      rbp
0x000000014030b6ff: ret      
