; instruction-faithful x86-64 fallback for flow.exe rva=0x190a6a-0x190a92
0x0000000140190a6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140190a6f: push     rbp
0x0000000140190a70: push     rsi
0x0000000140190a71: push     rbx
0x0000000140190a72: sub      rsp, 0x20
0x0000000140190a76: lea      rbp, [rdx + 0x80]
0x0000000140190a7d: mov      rcx, qword ptr [rbp + 0x2700]
0x0000000140190a84: call     0x1408089db
0x0000000140190a89: nop      
0x0000000140190a8a: add      rsp, 0x20
0x0000000140190a8e: pop      rbx
0x0000000140190a8f: pop      rsi
0x0000000140190a90: pop      rbp
0x0000000140190a91: ret      
