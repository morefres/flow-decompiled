; instruction-faithful x86-64 fallback for flow.exe rva=0x1d815e-0x1d81c2
0x00000001401d815e: push     rbp
0x00000001401d815f: push     rsi
0x00000001401d8160: sub      rsp, 0x48
0x00000001401d8164: lea      rbp, [rsp + 0x40]
0x00000001401d8169: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401d8171: mov      qword ptr [rbp - 0x10], rdx
0x00000001401d8175: mov      rsi, rcx
0x00000001401d8178: mov      rcx, qword ptr [rcx + 8]
0x00000001401d817c: mov      byte ptr [rbp - 1], 1
0x00000001401d8180: call     0x1408089db
0x00000001401d8185: mov      qword ptr [rbp - 0x20], rax
0x00000001401d8189: add      rsi, 0x10
0x00000001401d818d: mov      qword ptr [rbp - 0x18], rsi
0x00000001401d8191: mov      rcx, rsi
0x00000001401d8194: call     0x1401d7760
0x00000001401d8199: nop      
0x00000001401d819a: mov      r8d, 0x228
0x00000001401d81a0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001401d81a4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001401d81a8: call     0x1408acdc0
0x00000001401d81ad: mov      byte ptr [rbp - 1], 0
0x00000001401d81b1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001401d81b5: call     0x1408089db
0x00000001401d81ba: nop      
0x00000001401d81bb: add      rsp, 0x48
0x00000001401d81bf: pop      rsi
0x00000001401d81c0: pop      rbp
0x00000001401d81c1: ret      
