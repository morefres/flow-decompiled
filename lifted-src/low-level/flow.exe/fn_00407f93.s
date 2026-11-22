; instruction-faithful x86-64 fallback for flow.exe rva=0x407f93-0x407fbe
0x0000000140407f93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140407f98: push     rbp
0x0000000140407f99: push     rsi
0x0000000140407f9a: sub      rsp, 0x28
0x0000000140407f9e: lea      rbp, [rdx + 0x80]
0x0000000140407fa5: mov      rax, qword ptr [rbp + 0x510]
0x0000000140407fac: mov      qword ptr [rax + 0x598], 0
0x0000000140407fb7: add      rsp, 0x28
0x0000000140407fbb: pop      rsi
0x0000000140407fbc: pop      rbp
0x0000000140407fbd: ret      
