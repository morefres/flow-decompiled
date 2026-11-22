; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba691-0x2ba6b9
0x00000001402ba691: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba696: push     rbp
0x00000001402ba697: push     rsi
0x00000001402ba698: sub      rsp, 0x28
0x00000001402ba69c: lea      rbp, [rdx + 0x80]
0x00000001402ba6a3: mov      rax, qword ptr [rbp + 8]
0x00000001402ba6a7: mov      qword ptr [rax + 0x98], 0
0x00000001402ba6b2: add      rsp, 0x28
0x00000001402ba6b6: pop      rsi
0x00000001402ba6b7: pop      rbp
0x00000001402ba6b8: ret      
