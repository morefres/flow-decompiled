; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffd3e-0x3ffda2
0x00000001403ffd3e: push     rbp
0x00000001403ffd3f: push     rsi
0x00000001403ffd40: sub      rsp, 0x48
0x00000001403ffd44: lea      rbp, [rsp + 0x40]
0x00000001403ffd49: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ffd51: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ffd55: mov      rsi, rcx
0x00000001403ffd58: mov      rcx, qword ptr [rcx + 8]
0x00000001403ffd5c: mov      byte ptr [rbp - 1], 1
0x00000001403ffd60: call     0x1408089db
0x00000001403ffd65: mov      qword ptr [rbp - 0x20], rax
0x00000001403ffd69: add      rsi, 0x10
0x00000001403ffd6d: mov      qword ptr [rbp - 0x18], rsi
0x00000001403ffd71: mov      rcx, rsi
0x00000001403ffd74: call     0x1403ff3fa
0x00000001403ffd79: nop      
0x00000001403ffd7a: mov      r8d, 0x208
0x00000001403ffd80: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403ffd84: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403ffd88: call     0x1408acdc0
0x00000001403ffd8d: mov      byte ptr [rbp - 1], 0
0x00000001403ffd91: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403ffd95: call     0x1408089db
0x00000001403ffd9a: nop      
0x00000001403ffd9b: add      rsp, 0x48
0x00000001403ffd9f: pop      rsi
0x00000001403ffda0: pop      rbp
0x00000001403ffda1: ret      
