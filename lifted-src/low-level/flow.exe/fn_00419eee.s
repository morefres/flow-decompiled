; instruction-faithful x86-64 fallback for flow.exe rva=0x419eee-0x419f52
0x0000000140419eee: push     rbp
0x0000000140419eef: push     rsi
0x0000000140419ef0: sub      rsp, 0x48
0x0000000140419ef4: lea      rbp, [rsp + 0x40]
0x0000000140419ef9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140419f01: mov      qword ptr [rbp - 0x10], rdx
0x0000000140419f05: mov      rsi, rcx
0x0000000140419f08: mov      rcx, qword ptr [rcx + 8]
0x0000000140419f0c: mov      byte ptr [rbp - 1], 1
0x0000000140419f10: call     0x1408089db
0x0000000140419f15: mov      qword ptr [rbp - 0x20], rax
0x0000000140419f19: add      rsi, 0x10
0x0000000140419f1d: mov      qword ptr [rbp - 0x18], rsi
0x0000000140419f21: mov      rcx, rsi
0x0000000140419f24: call     0x14041958e
0x0000000140419f29: nop      
0x0000000140419f2a: mov      r8d, 0x118
0x0000000140419f30: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140419f34: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140419f38: call     0x1408acdc0
0x0000000140419f3d: mov      byte ptr [rbp - 1], 0
0x0000000140419f41: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140419f45: call     0x1408089db
0x0000000140419f4a: nop      
0x0000000140419f4b: add      rsp, 0x48
0x0000000140419f4f: pop      rsi
0x0000000140419f50: pop      rbp
0x0000000140419f51: ret      
