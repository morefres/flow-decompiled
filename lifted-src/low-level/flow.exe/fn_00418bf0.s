; instruction-faithful x86-64 fallback for flow.exe rva=0x418bf0-0x418c1b
0x0000000140418bf0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418bf5: push     rbp
0x0000000140418bf6: push     rsi
0x0000000140418bf7: sub      rsp, 0x28
0x0000000140418bfb: lea      rbp, [rdx + 0x80]
0x0000000140418c02: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140418c09: mov      qword ptr [rax + 0x440], 0
0x0000000140418c14: add      rsp, 0x28
0x0000000140418c18: pop      rsi
0x0000000140418c19: pop      rbp
0x0000000140418c1a: ret      
