; instruction-faithful x86-64 fallback for flow.exe rva=0x293d50-0x293d7b
0x0000000140293d50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293d55: push     rbp
0x0000000140293d56: push     rsi
0x0000000140293d57: sub      rsp, 0x28
0x0000000140293d5b: lea      rbp, [rdx + 0x80]
0x0000000140293d62: mov      rax, qword ptr [rbp + 0x620]
0x0000000140293d69: mov      qword ptr [rax + 0x6b0], 0
0x0000000140293d74: add      rsp, 0x28
0x0000000140293d78: pop      rsi
0x0000000140293d79: pop      rbp
0x0000000140293d7a: ret      
