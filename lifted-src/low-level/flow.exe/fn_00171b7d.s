; instruction-faithful x86-64 fallback for flow.exe rva=0x171b7d-0x171bb9
0x0000000140171b7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140171b82: push     rbp
0x0000000140171b83: push     rsi
0x0000000140171b84: push     rbx
0x0000000140171b85: sub      rsp, 0x20
0x0000000140171b89: lea      rbp, [rdx + 0x80]
0x0000000140171b90: mov      rcx, qword ptr [rbp + 0x2770]
0x0000000140171b97: call     0x1408c62a6
0x0000000140171b9c: mov      qword ptr [rbp + 0x2758], rax
0x0000000140171ba3: mov      qword ptr [rbp + 0x2760], rdx
0x0000000140171baa: lea      rax, [rip - 0x11a]
0x0000000140171bb1: add      rsp, 0x20
0x0000000140171bb5: pop      rbx
0x0000000140171bb6: pop      rsi
0x0000000140171bb7: pop      rbp
0x0000000140171bb8: ret      
