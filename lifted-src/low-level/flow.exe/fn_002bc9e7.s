; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc9e7-0x2bca18
0x00000001402bc9e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc9ec: push     rbp
0x00000001402bc9ed: push     rsi
0x00000001402bc9ee: sub      rsp, 0x28
0x00000001402bc9f2: lea      rbp, [rdx + 0x80]
0x00000001402bc9f9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402bc9fd: call     0x1408c62a6
0x00000001402bca02: mov      qword ptr [rbp - 8], rax
0x00000001402bca06: mov      qword ptr [rbp], rdx
0x00000001402bca0a: lea      rax, [rip - 0x3c]
0x00000001402bca11: add      rsp, 0x28
0x00000001402bca15: pop      rsi
0x00000001402bca16: pop      rbp
0x00000001402bca17: ret      
