; instruction-faithful x86-64 fallback for flow.exe rva=0x17fe7a-0x17fea2
0x000000014017fe7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017fe7f: push     rbp
0x000000014017fe80: push     rsi
0x000000014017fe81: push     rbx
0x000000014017fe82: sub      rsp, 0x20
0x000000014017fe86: lea      rbp, [rdx + 0x80]
0x000000014017fe8d: mov      rcx, qword ptr [rbp + 0x2700]
0x000000014017fe94: call     0x1408089db
0x000000014017fe99: nop      
0x000000014017fe9a: add      rsp, 0x20
0x000000014017fe9e: pop      rbx
0x000000014017fe9f: pop      rsi
0x000000014017fea0: pop      rbp
0x000000014017fea1: ret      
