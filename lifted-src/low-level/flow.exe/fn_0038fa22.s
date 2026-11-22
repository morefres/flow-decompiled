; instruction-faithful x86-64 fallback for flow.exe rva=0x38fa22-0x38fa55
0x000000014038fa22: mov      qword ptr [rsp + 0x10], rdx
0x000000014038fa27: push     rbp
0x000000014038fa28: push     rsi
0x000000014038fa29: sub      rsp, 0x28
0x000000014038fa2d: lea      rbp, [rdx + 0x80]
0x000000014038fa34: lea      rdx, [rbp + 0x6d0]
0x000000014038fa3b: mov      dword ptr [rdx], 2
0x000000014038fa41: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038fa48: call     0x1403901ee
0x000000014038fa4d: nop      
0x000000014038fa4e: add      rsp, 0x28
0x000000014038fa52: pop      rsi
0x000000014038fa53: pop      rbp
0x000000014038fa54: ret      
