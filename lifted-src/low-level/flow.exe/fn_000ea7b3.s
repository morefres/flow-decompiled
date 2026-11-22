; instruction-faithful x86-64 fallback for flow.exe rva=0xea7b3-0xea7da
0x00000001400ea7b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ea7b8: push     rbp
0x00000001400ea7b9: push     rsi
0x00000001400ea7ba: sub      rsp, 0x28
0x00000001400ea7be: lea      rbp, [rdx + 0x30]
0x00000001400ea7c2: mov      rcx, qword ptr [rbp - 8]
0x00000001400ea7c6: add      rcx, 0x200
0x00000001400ea7cd: call     0x140038c3e
0x00000001400ea7d2: nop      
0x00000001400ea7d3: add      rsp, 0x28
0x00000001400ea7d7: pop      rsi
0x00000001400ea7d8: pop      rbp
0x00000001400ea7d9: ret      
