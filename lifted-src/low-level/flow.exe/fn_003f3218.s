; instruction-faithful x86-64 fallback for flow.exe rva=0x3f3218-0x3f3252
0x00000001403f3218: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f321d: push     rbp
0x00000001403f321e: push     rsi
0x00000001403f321f: sub      rsp, 0x28
0x00000001403f3223: lea      rbp, [rdx + 0x80]
0x00000001403f322a: mov      rcx, qword ptr [rbp + 0x2360]
0x00000001403f3231: call     0x1408c62a6
0x00000001403f3236: mov      qword ptr [rbp + 0x2338], rax
0x00000001403f323d: mov      qword ptr [rbp + 0x2340], rdx
0x00000001403f3244: lea      rax, [rip - 0x4b]
0x00000001403f324b: add      rsp, 0x28
0x00000001403f324f: pop      rsi
0x00000001403f3250: pop      rbp
0x00000001403f3251: ret      
