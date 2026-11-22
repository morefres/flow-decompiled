; instruction-faithful x86-64 fallback for flow.exe rva=0x40ba15-0x40ba40
0x000000014040ba15: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ba1a: push     rbp
0x000000014040ba1b: push     rsi
0x000000014040ba1c: sub      rsp, 0x28
0x000000014040ba20: lea      rbp, [rdx + 0x80]
0x000000014040ba27: mov      rax, qword ptr [rbp + 0x508]
0x000000014040ba2e: mov      qword ptr [rax + 0x598], 0
0x000000014040ba39: add      rsp, 0x28
0x000000014040ba3d: pop      rsi
0x000000014040ba3e: pop      rbp
0x000000014040ba3f: ret      
