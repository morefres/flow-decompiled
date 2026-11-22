; instruction-faithful x86-64 fallback for flow.exe rva=0x20349d-0x2034d9
0x000000014020349d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402034a2: push     rbp
0x00000001402034a3: push     rsi
0x00000001402034a4: push     rbx
0x00000001402034a5: sub      rsp, 0x20
0x00000001402034a9: lea      rbp, [rdx + 0x80]
0x00000001402034b0: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001402034b7: call     0x1408c62a6
0x00000001402034bc: mov      qword ptr [rbp + 0x1df8], rax
0x00000001402034c3: mov      qword ptr [rbp + 0x1e00], rdx
0x00000001402034ca: lea      rax, [rip - 0x11a]
0x00000001402034d1: add      rsp, 0x20
0x00000001402034d5: pop      rbx
0x00000001402034d6: pop      rsi
0x00000001402034d7: pop      rbp
0x00000001402034d8: ret      
