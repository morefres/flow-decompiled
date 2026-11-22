; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba9e7-0x2baa18
0x00000001402ba9e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba9ec: push     rbp
0x00000001402ba9ed: push     rsi
0x00000001402ba9ee: sub      rsp, 0x28
0x00000001402ba9f2: lea      rbp, [rdx + 0x80]
0x00000001402ba9f9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402ba9fd: call     0x1408c62a6
0x00000001402baa02: mov      qword ptr [rbp], rax
0x00000001402baa06: mov      qword ptr [rbp + 8], rdx
0x00000001402baa0a: lea      rax, [rip - 0x3c]
0x00000001402baa11: add      rsp, 0x28
0x00000001402baa15: pop      rsi
0x00000001402baa16: pop      rbp
0x00000001402baa17: ret      
