; instruction-faithful x86-64 fallback for flow.exe rva=0x15cc1e-0x15cc58
0x000000014015cc1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014015cc23: push     rbp
0x000000014015cc24: push     rsi
0x000000014015cc25: sub      rsp, 0x28
0x000000014015cc29: lea      rbp, [rdx + 0x80]
0x000000014015cc30: mov      rcx, qword ptr [rbp + 0x2648]
0x000000014015cc37: call     0x1408c62a6
0x000000014015cc3c: mov      qword ptr [rbp + 0x2630], rax
0x000000014015cc43: mov      qword ptr [rbp + 0x2638], rdx
0x000000014015cc4a: lea      rax, [rip - 0x112]
0x000000014015cc51: add      rsp, 0x28
0x000000014015cc55: pop      rsi
0x000000014015cc56: pop      rbp
0x000000014015cc57: ret      
