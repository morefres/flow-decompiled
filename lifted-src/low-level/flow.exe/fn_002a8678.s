; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8678-0x2a86b2
0x00000001402a8678: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a867d: push     rbp
0x00000001402a867e: push     rsi
0x00000001402a867f: sub      rsp, 0x28
0x00000001402a8683: lea      rbp, [rdx + 0x80]
0x00000001402a868a: mov      rcx, qword ptr [rbp + 0xe28]
0x00000001402a8691: call     0x1408c62a6
0x00000001402a8696: mov      qword ptr [rbp + 0xe10], rax
0x00000001402a869d: mov      qword ptr [rbp + 0xe18], rdx
0x00000001402a86a4: lea      rax, [rip - 0x112]
0x00000001402a86ab: add      rsp, 0x28
0x00000001402a86af: pop      rsi
0x00000001402a86b0: pop      rbp
0x00000001402a86b1: ret      
