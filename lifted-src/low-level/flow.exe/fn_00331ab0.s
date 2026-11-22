; instruction-faithful x86-64 fallback for flow.exe rva=0x331ab0-0x331ad2
0x0000000140331ab0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140331ab5: push     rbp
0x0000000140331ab6: push     rsi
0x0000000140331ab7: sub      rsp, 0x28
0x0000000140331abb: lea      rbp, [rdx + 0x60]
0x0000000140331abf: mov      rax, qword ptr [rbp - 0x10]
0x0000000140331ac3: mov      qword ptr [rax + 0x60], 0
0x0000000140331acb: add      rsp, 0x28
0x0000000140331acf: pop      rsi
0x0000000140331ad0: pop      rbp
0x0000000140331ad1: ret      
