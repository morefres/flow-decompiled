; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1d87-0x2c1daa
0x00000001402c1d87: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1d8c: push     rbp
0x00000001402c1d8d: push     rsi
0x00000001402c1d8e: push     rdi
0x00000001402c1d8f: sub      rsp, 0x20
0x00000001402c1d93: lea      rbp, [rdx + 0x30]
0x00000001402c1d97: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1d9b: mov      byte ptr [rax + 0x283], 0
0x00000001402c1da2: add      rsp, 0x20
0x00000001402c1da6: pop      rdi
0x00000001402c1da7: pop      rsi
0x00000001402c1da8: pop      rbp
0x00000001402c1da9: ret      
