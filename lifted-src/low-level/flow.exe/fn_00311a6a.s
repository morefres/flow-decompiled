; instruction-faithful x86-64 fallback for flow.exe rva=0x311a6a-0x311ace
0x0000000140311a6a: push     rbp
0x0000000140311a6b: push     rsi
0x0000000140311a6c: sub      rsp, 0x48
0x0000000140311a70: lea      rbp, [rsp + 0x40]
0x0000000140311a75: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140311a7d: mov      qword ptr [rbp - 0x10], rdx
0x0000000140311a81: mov      rsi, rcx
0x0000000140311a84: mov      rcx, qword ptr [rcx + 8]
0x0000000140311a88: mov      byte ptr [rbp - 1], 1
0x0000000140311a8c: call     0x1408089db
0x0000000140311a91: mov      qword ptr [rbp - 0x20], rax
0x0000000140311a95: add      rsi, 0x10
0x0000000140311a99: mov      qword ptr [rbp - 0x18], rsi
0x0000000140311a9d: mov      rcx, rsi
0x0000000140311aa0: call     0x140311022
0x0000000140311aa5: nop      
0x0000000140311aa6: mov      r8d, 0x17c0
0x0000000140311aac: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140311ab0: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140311ab4: call     0x1408acdc0
0x0000000140311ab9: mov      byte ptr [rbp - 1], 0
0x0000000140311abd: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140311ac1: call     0x1408089db
0x0000000140311ac6: nop      
0x0000000140311ac7: add      rsp, 0x48
0x0000000140311acb: pop      rsi
0x0000000140311acc: pop      rbp
0x0000000140311acd: ret      
