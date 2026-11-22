; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6ec8-0x2a6f02
0x00000001402a6ec8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6ecd: push     rbp
0x00000001402a6ece: push     rsi
0x00000001402a6ecf: sub      rsp, 0x28
0x00000001402a6ed3: lea      rbp, [rdx + 0x80]
0x00000001402a6eda: mov      rcx, qword ptr [rbp + 0xe28]
0x00000001402a6ee1: call     0x1408c62a6
0x00000001402a6ee6: mov      qword ptr [rbp + 0xe10], rax
0x00000001402a6eed: mov      qword ptr [rbp + 0xe18], rdx
0x00000001402a6ef4: lea      rax, [rip - 0x112]
0x00000001402a6efb: add      rsp, 0x28
0x00000001402a6eff: pop      rsi
0x00000001402a6f00: pop      rbp
0x00000001402a6f01: ret      
