; instruction-faithful x86-64 fallback for flow.exe rva=0x2bcd09-0x2bcd31
0x00000001402bcd09: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bcd0e: push     rbp
0x00000001402bcd0f: push     rsi
0x00000001402bcd10: sub      rsp, 0x28
0x00000001402bcd14: lea      rbp, [rdx + 0x80]
0x00000001402bcd1b: mov      rax, qword ptr [rbp + 0x10]
0x00000001402bcd1f: mov      qword ptr [rax + 0x98], 0
0x00000001402bcd2a: add      rsp, 0x28
0x00000001402bcd2e: pop      rsi
0x00000001402bcd2f: pop      rbp
0x00000001402bcd30: ret      
