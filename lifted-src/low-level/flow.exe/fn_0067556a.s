; instruction-faithful x86-64 fallback for flow.exe rva=0x67556a-0x6755aa
0x000000014067556a: mov      qword ptr [rsp + 0x10], rdx
0x000000014067556f: push     rbp
0x0000000140675570: push     rsi
0x0000000140675571: sub      rsp, 0x28
0x0000000140675575: lea      rbp, [rdx + 0x30]
0x0000000140675579: mov      rsi, qword ptr [rbp - 8]
0x000000014067557d: mov      rdx, qword ptr [rsi + 0x220]
0x0000000140675584: mov      rcx, qword ptr [rsi + 0x230]
0x000000014067558b: mov      r8d, 4
0x0000000140675591: mov      r9d, 0x20
0x0000000140675597: call     0x14000a0f6
0x000000014067559c: mov      byte ptr [rsi + 0x73a], 0
0x00000001406755a3: add      rsp, 0x28
0x00000001406755a7: pop      rsi
0x00000001406755a8: pop      rbp
0x00000001406755a9: ret      
