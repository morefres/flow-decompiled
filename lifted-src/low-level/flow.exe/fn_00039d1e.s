; instruction-faithful x86-64 fallback for flow.exe rva=0x39d1e-0x39d58
0x0000000140039d1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140039d23: push     rbp
0x0000000140039d24: push     rsi
0x0000000140039d25: sub      rsp, 0x28
0x0000000140039d29: lea      rbp, [rdx + 0x80]
0x0000000140039d30: mov      rcx, qword ptr [rbp + 0x2b28]
0x0000000140039d37: call     0x1408c62a6
0x0000000140039d3c: mov      qword ptr [rbp + 0x2b10], rax
0x0000000140039d43: mov      qword ptr [rbp + 0x2b18], rdx
0x0000000140039d4a: lea      rax, [rip - 0x112]
0x0000000140039d51: add      rsp, 0x28
0x0000000140039d55: pop      rsi
0x0000000140039d56: pop      rbp
0x0000000140039d57: ret      
