; instruction-faithful x86-64 fallback for flow.exe rva=0x3665ab-0x3665d6
0x00000001403665ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403665b0: push     rbp
0x00000001403665b1: push     rsi
0x00000001403665b2: sub      rsp, 0x28
0x00000001403665b6: lea      rbp, [rdx + 0x80]
0x00000001403665bd: mov      rax, qword ptr [rbp + 0x28b8]
0x00000001403665c4: mov      qword ptr [rax + 0x2940], 0
0x00000001403665cf: add      rsp, 0x28
0x00000001403665d3: pop      rsi
0x00000001403665d4: pop      rbp
0x00000001403665d5: ret      
