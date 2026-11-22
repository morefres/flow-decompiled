; instruction-faithful x86-64 fallback for flow.exe rva=0x2098a8-0x2098e3
0x00000001402098a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402098ad: push     rbp
0x00000001402098ae: push     rsi
0x00000001402098af: sub      rsp, 0x28
0x00000001402098b3: lea      rbp, [rdx + 0x30]
0x00000001402098b7: mov      rax, qword ptr [rbp - 8]
0x00000001402098bb: cmp      qword ptr [rax + 8], 0
0x00000001402098c0: je       0x1402098cf
0x00000001402098c2: mov      rax, qword ptr [rbp - 8]
0x00000001402098c6: lea      rcx, [rax + 0x10]
0x00000001402098ca: call     0x1402098e3
0x00000001402098cf: mov      rax, qword ptr [rbp - 8]
0x00000001402098d3: mov      rcx, qword ptr [rax]
0x00000001402098d6: call     0x140310cad
0x00000001402098db: nop      
0x00000001402098dc: add      rsp, 0x28
0x00000001402098e0: pop      rsi
0x00000001402098e1: pop      rbp
0x00000001402098e2: ret      
