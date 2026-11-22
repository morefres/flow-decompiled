; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3020-0x3a304b
0x00000001403a3020: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3025: push     rbp
0x00000001403a3026: push     rsi
0x00000001403a3027: sub      rsp, 0x28
0x00000001403a302b: lea      rbp, [rdx + 0x80]
0x00000001403a3032: mov      rax, qword ptr [rbp + 0x720]
0x00000001403a3039: mov      qword ptr [rax + 0x7b0], 0
0x00000001403a3044: add      rsp, 0x28
0x00000001403a3048: pop      rsi
0x00000001403a3049: pop      rbp
0x00000001403a304a: ret      
