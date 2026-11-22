; instruction-faithful x86-64 fallback for flow.exe rva=0x812ec7-0x812ee9
0x0000000140812ec7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140812ecc: push     rbp
0x0000000140812ecd: push     rsi
0x0000000140812ece: sub      rsp, 0x28
0x0000000140812ed2: lea      rbp, [rdx + 0x70]
0x0000000140812ed6: mov      rax, qword ptr [rbp - 0x10]
0x0000000140812eda: mov      qword ptr [rax + 0x78], 0
0x0000000140812ee2: add      rsp, 0x28
0x0000000140812ee6: pop      rsi
0x0000000140812ee7: pop      rbp
0x0000000140812ee8: ret      
