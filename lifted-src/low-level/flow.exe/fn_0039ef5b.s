; instruction-faithful x86-64 fallback for flow.exe rva=0x39ef5b-0x39ef86
0x000000014039ef5b: mov      qword ptr [rsp + 0x10], rdx
0x000000014039ef60: push     rbp
0x000000014039ef61: push     rsi
0x000000014039ef62: sub      rsp, 0x28
0x000000014039ef66: lea      rbp, [rdx + 0x80]
0x000000014039ef6d: mov      rax, qword ptr [rbp + 0x1cb8]
0x000000014039ef74: mov      qword ptr [rax + 0x1d40], 0
0x000000014039ef7f: add      rsp, 0x28
0x000000014039ef83: pop      rsi
0x000000014039ef84: pop      rbp
0x000000014039ef85: ret      
