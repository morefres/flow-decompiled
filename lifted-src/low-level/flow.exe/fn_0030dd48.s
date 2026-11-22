; instruction-faithful x86-64 fallback for flow.exe rva=0x30dd48-0x30dd7b
0x000000014030dd48: mov      qword ptr [rsp + 0x10], rdx
0x000000014030dd4d: push     rbp
0x000000014030dd4e: push     rsi
0x000000014030dd4f: sub      rsp, 0x28
0x000000014030dd53: lea      rbp, [rdx + 0x80]
0x000000014030dd5a: lea      rdx, [rbp + 0x910]
0x000000014030dd61: mov      dword ptr [rdx], 2
0x000000014030dd67: mov      rcx, qword ptr [rbp + 0x1290]
0x000000014030dd6e: call     0x14030e524
0x000000014030dd73: nop      
0x000000014030dd74: add      rsp, 0x28
0x000000014030dd78: pop      rsi
0x000000014030dd79: pop      rbp
0x000000014030dd7a: ret      
