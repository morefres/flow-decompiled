; instruction-faithful x86-64 fallback for flow.exe rva=0x285474-0x2854d8
0x0000000140285474: push     rbp
0x0000000140285475: push     rsi
0x0000000140285476: sub      rsp, 0x48
0x000000014028547a: lea      rbp, [rsp + 0x40]
0x000000014028547f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140285487: mov      qword ptr [rbp - 0x10], rdx
0x000000014028548b: mov      rsi, rcx
0x000000014028548e: mov      rcx, qword ptr [rcx + 8]
0x0000000140285492: mov      byte ptr [rbp - 1], 1
0x0000000140285496: call     0x1408089db
0x000000014028549b: mov      qword ptr [rbp - 0x20], rax
0x000000014028549f: add      rsi, 0x10
0x00000001402854a3: mov      qword ptr [rbp - 0x18], rsi
0x00000001402854a7: mov      rcx, rsi
0x00000001402854aa: call     0x140284a42
0x00000001402854af: nop      
0x00000001402854b0: mov      r8d, 0xd10
0x00000001402854b6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402854ba: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402854be: call     0x1408acdc0
0x00000001402854c3: mov      byte ptr [rbp - 1], 0
0x00000001402854c7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402854cb: call     0x1408089db
0x00000001402854d0: nop      
0x00000001402854d1: add      rsp, 0x48
0x00000001402854d5: pop      rsi
0x00000001402854d6: pop      rbp
0x00000001402854d7: ret      
