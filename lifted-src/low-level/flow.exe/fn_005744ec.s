; instruction-faithful x86-64 fallback for flow.exe rva=0x5744ec-0x574510
0x00000001405744ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405744f1: push     rbp
0x00000001405744f2: push     rsi
0x00000001405744f3: sub      rsp, 0x28
0x00000001405744f7: lea      rbp, [rdx + 0x30]
0x00000001405744fb: mov      rax, qword ptr [rbp - 8]
0x00000001405744ff: lea      rcx, [rax + 0x18]
0x0000000140574503: call     0x1405746a8
0x0000000140574508: nop      
0x0000000140574509: add      rsp, 0x28
0x000000014057450d: pop      rsi
0x000000014057450e: pop      rbp
0x000000014057450f: ret      
