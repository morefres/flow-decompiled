; instruction-faithful x86-64 fallback for flow.exe rva=0x2309a7-0x2309d8
0x00000001402309a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402309ac: push     rbp
0x00000001402309ad: push     rsi
0x00000001402309ae: sub      rsp, 0x28
0x00000001402309b2: lea      rbp, [rdx + 0x80]
0x00000001402309b9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402309bd: call     0x1408c62a6
0x00000001402309c2: mov      qword ptr [rbp - 8], rax
0x00000001402309c6: mov      qword ptr [rbp], rdx
0x00000001402309ca: lea      rax, [rip - 0x3c]
0x00000001402309d1: add      rsp, 0x28
0x00000001402309d5: pop      rsi
0x00000001402309d6: pop      rbp
0x00000001402309d7: ret      
