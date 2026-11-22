; instruction-faithful x86-64 fallback for flow.exe rva=0x293a55-0x293a80
0x0000000140293a55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293a5a: push     rbp
0x0000000140293a5b: push     rsi
0x0000000140293a5c: sub      rsp, 0x28
0x0000000140293a60: lea      rbp, [rdx + 0x80]
0x0000000140293a67: mov      rax, qword ptr [rbp + 0x628]
0x0000000140293a6e: mov      qword ptr [rax + 0x6b0], 0
0x0000000140293a79: add      rsp, 0x28
0x0000000140293a7d: pop      rsi
0x0000000140293a7e: pop      rbp
0x0000000140293a7f: ret      
