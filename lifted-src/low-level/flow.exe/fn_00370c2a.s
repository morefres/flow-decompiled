; instruction-faithful x86-64 fallback for flow.exe rva=0x370c2a-0x370c8e
0x0000000140370c2a: push     rbp
0x0000000140370c2b: push     rsi
0x0000000140370c2c: sub      rsp, 0x48
0x0000000140370c30: lea      rbp, [rsp + 0x40]
0x0000000140370c35: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140370c3d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140370c41: mov      rsi, rcx
0x0000000140370c44: mov      rcx, qword ptr [rcx + 8]
0x0000000140370c48: mov      byte ptr [rbp - 1], 1
0x0000000140370c4c: call     0x1408089db
0x0000000140370c51: mov      qword ptr [rbp - 0x20], rax
0x0000000140370c55: add      rsi, 0x10
0x0000000140370c59: mov      qword ptr [rbp - 0x18], rsi
0x0000000140370c5d: mov      rcx, rsi
0x0000000140370c60: call     0x1403701d1
0x0000000140370c65: nop      
0x0000000140370c66: mov      r8d, 0x3860
0x0000000140370c6c: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140370c70: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140370c74: call     0x1408acdc0
0x0000000140370c79: mov      byte ptr [rbp - 1], 0
0x0000000140370c7d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140370c81: call     0x1408089db
0x0000000140370c86: nop      
0x0000000140370c87: add      rsp, 0x48
0x0000000140370c8b: pop      rsi
0x0000000140370c8c: pop      rbp
0x0000000140370c8d: ret      
