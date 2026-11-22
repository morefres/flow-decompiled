; instruction-faithful x86-64 fallback for flow.exe rva=0x341d6b-0x341d99
0x0000000140341d6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140341d70: push     rbp
0x0000000140341d71: push     rsi
0x0000000140341d72: sub      rsp, 0x28
0x0000000140341d76: lea      rbp, [rdx + 0x30]
0x0000000140341d7a: mov      rax, qword ptr [rbp - 8]
0x0000000140341d7e: mov      rcx, qword ptr [rax + 0x200]
0x0000000140341d85: mov      rdx, qword ptr [rax + 0x208]
0x0000000140341d8c: call     0x1402c3e42
0x0000000140341d91: nop      
0x0000000140341d92: add      rsp, 0x28
0x0000000140341d96: pop      rsi
0x0000000140341d97: pop      rbp
0x0000000140341d98: ret      
