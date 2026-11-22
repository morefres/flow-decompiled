; instruction-faithful x86-64 fallback for flow.exe rva=0x40bd10-0x40bd3b
0x000000014040bd10: mov      qword ptr [rsp + 0x10], rdx
0x000000014040bd15: push     rbp
0x000000014040bd16: push     rsi
0x000000014040bd17: sub      rsp, 0x28
0x000000014040bd1b: lea      rbp, [rdx + 0x80]
0x000000014040bd22: mov      rax, qword ptr [rbp + 0x510]
0x000000014040bd29: mov      qword ptr [rax + 0x598], 0
0x000000014040bd34: add      rsp, 0x28
0x000000014040bd38: pop      rsi
0x000000014040bd39: pop      rbp
0x000000014040bd3a: ret      
