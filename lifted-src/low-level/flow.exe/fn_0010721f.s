; instruction-faithful x86-64 fallback for flow.exe rva=0x10721f-0x10725b
0x000000014010721f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140107224: push     rbp
0x0000000140107225: push     rsi
0x0000000140107226: push     rbx
0x0000000140107227: sub      rsp, 0x20
0x000000014010722b: lea      rbp, [rdx + 0x80]
0x0000000140107232: mov      rcx, qword ptr [rbp + 0x2650]
0x0000000140107239: call     0x1408c62a6
0x000000014010723e: mov      qword ptr [rbp + 0x2638], rax
0x0000000140107245: mov      qword ptr [rbp + 0x2640], rdx
0x000000014010724c: lea      rax, [rip - 0x11a]
0x0000000140107253: add      rsp, 0x20
0x0000000140107257: pop      rbx
0x0000000140107258: pop      rsi
0x0000000140107259: pop      rbp
0x000000014010725a: ret      
