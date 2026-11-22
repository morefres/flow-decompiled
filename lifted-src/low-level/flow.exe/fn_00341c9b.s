; instruction-faithful x86-64 fallback for flow.exe rva=0x341c9b-0x341cc9
0x0000000140341c9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341ca0: push     rbp
0x0000000140341ca1: push     rsi
0x0000000140341ca2: sub      rsp, 0x28
0x0000000140341ca6: lea      rbp, [rdx + 0x30]
0x0000000140341caa: mov      rax, qword ptr [rbp - 8]
0x0000000140341cae: mov      rcx, qword ptr [rax + 0x230]
0x0000000140341cb5: mov      rdx, qword ptr [rax + 0x238]
0x0000000140341cbc: call     0x1402c3e42
0x0000000140341cc1: nop      
0x0000000140341cc2: add      rsp, 0x28
0x0000000140341cc6: pop      rsi
0x0000000140341cc7: pop      rbp
0x0000000140341cc8: ret      
