; instruction-faithful x86-64 fallback for flow.exe rva=0x2811c4-0x281228
0x00000001402811c4: push     rbp
0x00000001402811c5: push     rsi
0x00000001402811c6: sub      rsp, 0x48
0x00000001402811ca: lea      rbp, [rsp + 0x40]
0x00000001402811cf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402811d7: mov      qword ptr [rbp - 0x10], rdx
0x00000001402811db: mov      rsi, rcx
0x00000001402811de: mov      rcx, qword ptr [rcx + 8]
0x00000001402811e2: mov      byte ptr [rbp - 1], 1
0x00000001402811e6: call     0x1408089db
0x00000001402811eb: mov      qword ptr [rbp - 0x20], rax
0x00000001402811ef: add      rsi, 0x10
0x00000001402811f3: mov      qword ptr [rbp - 0x18], rsi
0x00000001402811f7: mov      rcx, rsi
0x00000001402811fa: call     0x140280791
0x00000001402811ff: nop      
0x0000000140281200: mov      r8d, 0x8f0
0x0000000140281206: mov      rcx, qword ptr [rbp - 0x18]
0x000000014028120a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014028120e: call     0x1408acdc0
0x0000000140281213: mov      byte ptr [rbp - 1], 0
0x0000000140281217: mov      rcx, qword ptr [rbp - 0x20]
0x000000014028121b: call     0x1408089db
0x0000000140281220: nop      
0x0000000140281221: add      rsp, 0x48
0x0000000140281225: pop      rsi
0x0000000140281226: pop      rbp
0x0000000140281227: ret      
