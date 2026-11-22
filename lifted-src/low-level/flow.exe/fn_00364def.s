; instruction-faithful x86-64 fallback for flow.exe rva=0x364def-0x364e1a
0x0000000140364def: mov      qword ptr [rsp + 0x10], rdx
0x0000000140364df4: push     rbp
0x0000000140364df5: push     rsi
0x0000000140364df6: sub      rsp, 0x28
0x0000000140364dfa: lea      rbp, [rdx + 0x80]
0x0000000140364e01: mov      rax, qword ptr [rbp + 0x28b0]
0x0000000140364e08: mov      qword ptr [rax + 0x2940], 0
0x0000000140364e13: add      rsp, 0x28
0x0000000140364e17: pop      rsi
0x0000000140364e18: pop      rbp
0x0000000140364e19: ret      
