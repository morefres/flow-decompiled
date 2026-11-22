; instruction-faithful x86-64 fallback for flow.exe rva=0x305925-0x305950
0x0000000140305925: mov      qword ptr [rsp + 0x10], rdx
0x000000014030592a: push     rbp
0x000000014030592b: push     rsi
0x000000014030592c: sub      rsp, 0x28
0x0000000140305930: lea      rbp, [rdx + 0x80]
0x0000000140305937: mov      rax, qword ptr [rbp + 0x98]
0x000000014030593e: mov      qword ptr [rax + 0x128], 0
0x0000000140305949: add      rsp, 0x28
0x000000014030594d: pop      rsi
0x000000014030594e: pop      rbp
0x000000014030594f: ret      
