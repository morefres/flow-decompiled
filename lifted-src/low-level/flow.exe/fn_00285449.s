; instruction-faithful x86-64 fallback for flow.exe rva=0x285449-0x285474
0x0000000140285449: mov      qword ptr [rsp + 0x10], rdx
0x000000014028544e: push     rbp
0x000000014028544f: push     rsi
0x0000000140285450: sub      rsp, 0x28
0x0000000140285454: lea      rbp, [rdx + 0x80]
0x000000014028545b: mov      rax, qword ptr [rbp + 0xcc0]
0x0000000140285462: mov      qword ptr [rax + 0xd50], 0
0x000000014028546d: add      rsp, 0x28
0x0000000140285471: pop      rsi
0x0000000140285472: pop      rbp
0x0000000140285473: ret      
