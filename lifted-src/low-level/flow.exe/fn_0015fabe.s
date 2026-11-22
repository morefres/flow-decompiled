; instruction-faithful x86-64 fallback for flow.exe rva=0x15fabe-0x15faf8
0x000000014015fabe: mov      qword ptr [rsp + 0x10], rdx
0x000000014015fac3: push     rbp
0x000000014015fac4: push     rsi
0x000000014015fac5: sub      rsp, 0x28
0x000000014015fac9: lea      rbp, [rdx + 0x80]
0x000000014015fad0: mov      rcx, qword ptr [rbp + 0x2648]
0x000000014015fad7: call     0x1408c62a6
0x000000014015fadc: mov      qword ptr [rbp + 0x2630], rax
0x000000014015fae3: mov      qword ptr [rbp + 0x2638], rdx
0x000000014015faea: lea      rax, [rip - 0x112]
0x000000014015faf1: add      rsp, 0x28
0x000000014015faf5: pop      rsi
0x000000014015faf6: pop      rbp
0x000000014015faf7: ret      
