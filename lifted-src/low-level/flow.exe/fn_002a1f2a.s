; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1f2a-0x2a1f8e
0x00000001402a1f2a: push     rbp
0x00000001402a1f2b: push     rsi
0x00000001402a1f2c: sub      rsp, 0x48
0x00000001402a1f30: lea      rbp, [rsp + 0x40]
0x00000001402a1f35: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402a1f3d: mov      qword ptr [rbp - 0x10], rdx
0x00000001402a1f41: mov      rsi, rcx
0x00000001402a1f44: mov      rcx, qword ptr [rcx + 8]
0x00000001402a1f48: mov      byte ptr [rbp - 1], 1
0x00000001402a1f4c: call     0x1408089db
0x00000001402a1f51: mov      qword ptr [rbp - 0x20], rax
0x00000001402a1f55: add      rsi, 0x10
0x00000001402a1f59: mov      qword ptr [rbp - 0x18], rsi
0x00000001402a1f5d: mov      rcx, rsi
0x00000001402a1f60: call     0x1402a14da
0x00000001402a1f65: nop      
0x00000001402a1f66: mov      r8d, 0x2600
0x00000001402a1f6c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402a1f70: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402a1f74: call     0x1408acdc0
0x00000001402a1f79: mov      byte ptr [rbp - 1], 0
0x00000001402a1f7d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402a1f81: call     0x1408089db
0x00000001402a1f86: nop      
0x00000001402a1f87: add      rsp, 0x48
0x00000001402a1f8b: pop      rsi
0x00000001402a1f8c: pop      rbp
0x00000001402a1f8d: ret      
