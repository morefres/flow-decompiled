; instruction-faithful x86-64 fallback for flow.exe rva=0x39dcff-0x39dd2a
0x000000014039dcff: mov      qword ptr [rsp + 0x10], rdx
0x000000014039dd04: push     rbp
0x000000014039dd05: push     rsi
0x000000014039dd06: sub      rsp, 0x28
0x000000014039dd0a: lea      rbp, [rdx + 0x80]
0x000000014039dd11: mov      rax, qword ptr [rbp + 0x1cb0]
0x000000014039dd18: mov      qword ptr [rax + 0x1d40], 0
0x000000014039dd23: add      rsp, 0x28
0x000000014039dd27: pop      rsi
0x000000014039dd28: pop      rbp
0x000000014039dd29: ret      
