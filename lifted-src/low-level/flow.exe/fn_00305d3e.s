; instruction-faithful x86-64 fallback for flow.exe rva=0x305d3e-0x305da2
0x0000000140305d3e: push     rbp
0x0000000140305d3f: push     rsi
0x0000000140305d40: sub      rsp, 0x48
0x0000000140305d44: lea      rbp, [rsp + 0x40]
0x0000000140305d49: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140305d51: mov      qword ptr [rbp - 0x10], rdx
0x0000000140305d55: mov      rsi, rcx
0x0000000140305d58: mov      rcx, qword ptr [rcx + 8]
0x0000000140305d5c: mov      byte ptr [rbp - 1], 1
0x0000000140305d60: call     0x1408089db
0x0000000140305d65: mov      qword ptr [rbp - 0x20], rax
0x0000000140305d69: add      rsi, 0x10
0x0000000140305d6d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140305d71: mov      rcx, rsi
0x0000000140305d74: call     0x14030532c
0x0000000140305d79: nop      
0x0000000140305d7a: mov      r8d, 0xe8
0x0000000140305d80: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140305d84: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140305d88: call     0x1408acdc0
0x0000000140305d8d: mov      byte ptr [rbp - 1], 0
0x0000000140305d91: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140305d95: call     0x1408089db
0x0000000140305d9a: nop      
0x0000000140305d9b: add      rsp, 0x48
0x0000000140305d9f: pop      rsi
0x0000000140305da0: pop      rbp
0x0000000140305da1: ret      
