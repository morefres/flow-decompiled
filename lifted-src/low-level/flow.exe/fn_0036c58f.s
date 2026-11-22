; instruction-faithful x86-64 fallback for flow.exe rva=0x36c58f-0x36c5ba
0x000000014036c58f: mov      qword ptr [rsp + 0x10], rdx
0x000000014036c594: push     rbp
0x000000014036c595: push     rsi
0x000000014036c596: sub      rsp, 0x28
0x000000014036c59a: lea      rbp, [rdx + 0x80]
0x000000014036c5a1: mov      rax, qword ptr [rbp + 0x2d00]
0x000000014036c5a8: mov      qword ptr [rax + 0x2d90], 0
0x000000014036c5b3: add      rsp, 0x28
0x000000014036c5b7: pop      rsi
0x000000014036c5b8: pop      rbp
0x000000014036c5b9: ret      
