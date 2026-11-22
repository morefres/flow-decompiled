; instruction-faithful x86-64 fallback for flow.exe rva=0xf177a-0xf17de
0x00000001400f177a: push     rbp
0x00000001400f177b: push     rsi
0x00000001400f177c: sub      rsp, 0x48
0x00000001400f1780: lea      rbp, [rsp + 0x40]
0x00000001400f1785: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400f178d: mov      qword ptr [rbp - 0x10], rdx
0x00000001400f1791: mov      rsi, rcx
0x00000001400f1794: mov      rcx, qword ptr [rcx + 8]
0x00000001400f1798: mov      byte ptr [rbp - 1], 1
0x00000001400f179c: call     0x1408089db
0x00000001400f17a1: mov      qword ptr [rbp - 0x20], rax
0x00000001400f17a5: add      rsi, 0x10
0x00000001400f17a9: mov      qword ptr [rbp - 0x18], rsi
0x00000001400f17ad: mov      rcx, rsi
0x00000001400f17b0: call     0x1400f0d58
0x00000001400f17b5: nop      
0x00000001400f17b6: mov      r8d, 0x1340
0x00000001400f17bc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400f17c0: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400f17c4: call     0x1408acdc0
0x00000001400f17c9: mov      byte ptr [rbp - 1], 0
0x00000001400f17cd: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400f17d1: call     0x1408089db
0x00000001400f17d6: nop      
0x00000001400f17d7: add      rsp, 0x48
0x00000001400f17db: pop      rsi
0x00000001400f17dc: pop      rbp
0x00000001400f17dd: ret      
