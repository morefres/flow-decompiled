; instruction-faithful x86-64 fallback for flow.exe rva=0x284d1b-0x284d57
0x0000000140284d1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284d20: push     rbp
0x0000000140284d21: push     rsi
0x0000000140284d22: push     rbx
0x0000000140284d23: sub      rsp, 0x20
0x0000000140284d27: lea      rbp, [rdx + 0x80]
0x0000000140284d2e: mov      rcx, qword ptr [rbp + 0x1a00]
0x0000000140284d35: call     0x1408c62a6
0x0000000140284d3a: mov      qword ptr [rbp + 0x19e8], rax
0x0000000140284d41: mov      qword ptr [rbp + 0x19f0], rdx
0x0000000140284d48: lea      rax, [rip - 0x11a]
0x0000000140284d4f: add      rsp, 0x20
0x0000000140284d53: pop      rbx
0x0000000140284d54: pop      rsi
0x0000000140284d55: pop      rbp
0x0000000140284d56: ret      
