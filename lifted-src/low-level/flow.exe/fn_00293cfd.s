; instruction-faithful x86-64 fallback for flow.exe rva=0x293cfd-0x293d37
0x0000000140293cfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140293d02: push     rbp
0x0000000140293d03: push     rsi
0x0000000140293d04: sub      rsp, 0x28
0x0000000140293d08: lea      rbp, [rdx + 0x80]
0x0000000140293d0f: mov      rcx, qword ptr [rbp + 0x630]
0x0000000140293d16: call     0x1408c62a6
0x0000000140293d1b: mov      qword ptr [rbp + 0x610], rax
0x0000000140293d22: mov      qword ptr [rbp + 0x618], rdx
0x0000000140293d29: lea      rax, [rip - 0x4b]
0x0000000140293d30: add      rsp, 0x28
0x0000000140293d34: pop      rsi
0x0000000140293d35: pop      rbp
0x0000000140293d36: ret      
