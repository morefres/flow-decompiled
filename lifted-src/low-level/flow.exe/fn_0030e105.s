; instruction-faithful x86-64 fallback for flow.exe rva=0x30e105-0x30e130
0x000000014030e105: mov      qword ptr [rsp + 0x10], rdx
0x000000014030e10a: push     rbp
0x000000014030e10b: push     rsi
0x000000014030e10c: sub      rsp, 0x28
0x000000014030e110: lea      rbp, [rdx + 0x80]
0x000000014030e117: mov      rax, qword ptr [rbp + 0x928]
0x000000014030e11e: mov      qword ptr [rax + 0x9b0], 0
0x000000014030e129: add      rsp, 0x28
0x000000014030e12d: pop      rsi
0x000000014030e12e: pop      rbp
0x000000014030e12f: ret      
