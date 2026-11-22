; instruction-faithful x86-64 fallback for flow.exe rva=0x2a0465-0x2a0490
0x00000001402a0465: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a046a: push     rbp
0x00000001402a046b: push     rsi
0x00000001402a046c: sub      rsp, 0x28
0x00000001402a0470: lea      rbp, [rdx + 0x80]
0x00000001402a0477: mov      rax, qword ptr [rbp + 0x888]
0x00000001402a047e: mov      qword ptr [rax + 0x910], 0
0x00000001402a0489: add      rsp, 0x28
0x00000001402a048d: pop      rsi
0x00000001402a048e: pop      rbp
0x00000001402a048f: ret      
