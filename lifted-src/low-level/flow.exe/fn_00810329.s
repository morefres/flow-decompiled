; instruction-faithful x86-64 fallback for flow.exe rva=0x810329-0x810351
0x0000000140810329: mov      qword ptr [rsp + 0x10], rdx
0x000000014081032e: push     rbp
0x000000014081032f: push     rsi
0x0000000140810330: sub      rsp, 0x28
0x0000000140810334: lea      rbp, [rdx + 0x80]
0x000000014081033b: mov      rax, qword ptr [rbp - 8]
0x000000014081033f: mov      qword ptr [rax + 0x88], 0
0x000000014081034a: add      rsp, 0x28
0x000000014081034e: pop      rsi
0x000000014081034f: pop      rbp
0x0000000140810350: ret      
