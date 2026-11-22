; instruction-faithful x86-64 fallback for flow.exe rva=0x407ba5-0x407bd0
0x0000000140407ba5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407baa: push     rbp
0x0000000140407bab: push     rsi
0x0000000140407bac: sub      rsp, 0x28
0x0000000140407bb0: lea      rbp, [rdx + 0x80]
0x0000000140407bb7: mov      rax, qword ptr [rbp + 0x508]
0x0000000140407bbe: mov      qword ptr [rax + 0x598], 0
0x0000000140407bc9: add      rsp, 0x28
0x0000000140407bcd: pop      rsi
0x0000000140407bce: pop      rbp
0x0000000140407bcf: ret      
