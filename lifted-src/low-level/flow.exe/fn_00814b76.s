; instruction-faithful x86-64 fallback for flow.exe rva=0x814b76-0x814b98
0x0000000140814b76: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814b7b: push     rbp
0x0000000140814b7c: push     rsi
0x0000000140814b7d: sub      rsp, 0x28
0x0000000140814b81: lea      rbp, [rdx + 0x30]
0x0000000140814b85: mov      rax, qword ptr [rbp - 8]
0x0000000140814b89: mov      qword ptr [rax + 0x10], 0
0x0000000140814b91: add      rsp, 0x28
0x0000000140814b95: pop      rsi
0x0000000140814b96: pop      rbp
0x0000000140814b97: ret      
