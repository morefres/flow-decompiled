; instruction-faithful x86-64 fallback for flow.exe rva=0x682d83-0x682db1
0x0000000140682d83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140682d88: push     rbp
0x0000000140682d89: push     rsi
0x0000000140682d8a: sub      rsp, 0x28
0x0000000140682d8e: lea      rbp, [rdx + 0x60]
0x0000000140682d92: mov      rcx, qword ptr [rbp]
0x0000000140682d96: call     0x1408c62a6
0x0000000140682d9b: mov      qword ptr [rbp - 0x20], rax
0x0000000140682d9f: mov      qword ptr [rbp - 0x18], rdx
0x0000000140682da3: lea      rax, [rip - 0x39]
0x0000000140682daa: add      rsp, 0x28
0x0000000140682dae: pop      rsi
0x0000000140682daf: pop      rbp
0x0000000140682db0: ret      
