; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb15e-0x3bb1c2
0x00000001403bb15e: push     rbp
0x00000001403bb15f: push     rsi
0x00000001403bb160: sub      rsp, 0x48
0x00000001403bb164: lea      rbp, [rsp + 0x40]
0x00000001403bb169: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403bb171: mov      qword ptr [rbp - 0x10], rdx
0x00000001403bb175: mov      rsi, rcx
0x00000001403bb178: mov      rcx, qword ptr [rcx + 8]
0x00000001403bb17c: mov      byte ptr [rbp - 1], 1
0x00000001403bb180: call     0x1408089db
0x00000001403bb185: mov      qword ptr [rbp - 0x20], rax
0x00000001403bb189: add      rsi, 0x10
0x00000001403bb18d: mov      qword ptr [rbp - 0x18], rsi
0x00000001403bb191: mov      rcx, rsi
0x00000001403bb194: call     0x1403ba74d
0x00000001403bb199: nop      
0x00000001403bb19a: mov      r8d, 0x740
0x00000001403bb1a0: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403bb1a4: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403bb1a8: call     0x1408acdc0
0x00000001403bb1ad: mov      byte ptr [rbp - 1], 0
0x00000001403bb1b1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403bb1b5: call     0x1408089db
0x00000001403bb1ba: nop      
0x00000001403bb1bb: add      rsp, 0x48
0x00000001403bb1bf: pop      rsi
0x00000001403bb1c0: pop      rbp
0x00000001403bb1c1: ret      
