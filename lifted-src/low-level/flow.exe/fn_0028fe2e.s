; instruction-faithful x86-64 fallback for flow.exe rva=0x28fe2e-0x28fe92
0x000000014028fe2e: push     rbp
0x000000014028fe2f: push     rsi
0x000000014028fe30: sub      rsp, 0x48
0x000000014028fe34: lea      rbp, [rsp + 0x40]
0x000000014028fe39: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028fe41: mov      qword ptr [rbp - 0x10], rdx
0x000000014028fe45: mov      rsi, rcx
0x000000014028fe48: mov      rcx, qword ptr [rcx + 8]
0x000000014028fe4c: mov      byte ptr [rbp - 1], 1
0x000000014028fe50: call     0x1408089db
0x000000014028fe55: mov      qword ptr [rbp - 0x20], rax
0x000000014028fe59: add      rsi, 0x10
0x000000014028fe5d: mov      qword ptr [rbp - 0x18], rsi
0x000000014028fe61: mov      rcx, rsi
0x000000014028fe64: call     0x14028f438
0x000000014028fe69: nop      
0x000000014028fe6a: mov      r8d, 0x730
0x000000014028fe70: mov      rcx, qword ptr [rbp - 0x18]
0x000000014028fe74: mov      rdx, qword ptr [rbp - 0x10]
0x000000014028fe78: call     0x1408acdc0
0x000000014028fe7d: mov      byte ptr [rbp - 1], 0
0x000000014028fe81: mov      rcx, qword ptr [rbp - 0x20]
0x000000014028fe85: call     0x1408089db
0x000000014028fe8a: nop      
0x000000014028fe8b: add      rsp, 0x48
0x000000014028fe8f: pop      rsi
0x000000014028fe90: pop      rbp
0x000000014028fe91: ret      
