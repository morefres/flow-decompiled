; instruction-faithful x86-64 fallback for flow.exe rva=0x196ff9-0x197035
0x0000000140196ff9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196ffe: push     rbp
0x0000000140196fff: push     rsi
0x0000000140197000: push     rbx
0x0000000140197001: sub      rsp, 0x20
0x0000000140197005: lea      rbp, [rdx + 0x80]
0x000000014019700c: mov      rcx, qword ptr [rbp + 0x2898]
0x0000000140197013: call     0x1408c62a6
0x0000000140197018: mov      qword ptr [rbp + 0x2880], rax
0x000000014019701f: mov      qword ptr [rbp + 0x2868], rdx
0x0000000140197026: lea      rax, [rip - 0xaf]
0x000000014019702d: add      rsp, 0x20
0x0000000140197031: pop      rbx
0x0000000140197032: pop      rsi
0x0000000140197033: pop      rbp
0x0000000140197034: ret      
