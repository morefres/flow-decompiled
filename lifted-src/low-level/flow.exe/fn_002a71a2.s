; instruction-faithful x86-64 fallback for flow.exe rva=0x2a71a2-0x2a71dc
0x00000001402a71a2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a71a7: push     rbp
0x00000001402a71a8: push     rsi
0x00000001402a71a9: sub      rsp, 0x28
0x00000001402a71ad: lea      rbp, [rdx + 0x80]
0x00000001402a71b4: mov      rcx, qword ptr [rbp + 0x700]
0x00000001402a71bb: call     0x1408c62a6
0x00000001402a71c0: mov      qword ptr [rbp + 0x6d8], rax
0x00000001402a71c7: mov      qword ptr [rbp + 0x6e0], rdx
0x00000001402a71ce: lea      rax, [rip - 0x4b]
0x00000001402a71d5: add      rsp, 0x28
0x00000001402a71d9: pop      rsi
0x00000001402a71da: pop      rbp
0x00000001402a71db: ret      
