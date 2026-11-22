; instruction-faithful x86-64 fallback for flow.exe rva=0x1977ba-0x19781e
0x00000001401977ba: push     rbp
0x00000001401977bb: push     rsi
0x00000001401977bc: sub      rsp, 0x48
0x00000001401977c0: lea      rbp, [rsp + 0x40]
0x00000001401977c5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001401977cd: mov      qword ptr [rbp - 0x10], rdx
0x00000001401977d1: mov      rsi, rcx
0x00000001401977d4: mov      rcx, qword ptr [rcx + 8]
0x00000001401977d8: mov      byte ptr [rbp - 1], 1
0x00000001401977dc: call     0x1408089db
0x00000001401977e1: mov      qword ptr [rbp - 0x20], rax
0x00000001401977e5: add      rsi, 0x10
0x00000001401977e9: mov      qword ptr [rbp - 0x18], rsi
0x00000001401977ed: mov      rcx, rsi
0x00000001401977f0: call     0x140196d92
0x00000001401977f5: nop      
0x00000001401977f6: mov      r8d, 0x1460
0x00000001401977fc: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140197800: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140197804: call     0x1408acdc0
0x0000000140197809: mov      byte ptr [rbp - 1], 0
0x000000014019780d: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140197811: call     0x1408089db
0x0000000140197816: nop      
0x0000000140197817: add      rsp, 0x48
0x000000014019781b: pop      rsi
0x000000014019781c: pop      rbp
0x000000014019781d: ret      
