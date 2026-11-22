; instruction-faithful x86-64 fallback for flow.exe rva=0x297552-0x297585
0x0000000140297552: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297557: push     rbp
0x0000000140297558: push     rsi
0x0000000140297559: sub      rsp, 0x28
0x000000014029755d: lea      rbp, [rdx + 0x80]
0x0000000140297564: lea      rdx, [rbp + 0x5f0]
0x000000014029756b: mov      dword ptr [rdx], 2
0x0000000140297571: mov      rcx, qword ptr [rbp + 0xc50]
0x0000000140297578: call     0x14029524e
0x000000014029757d: nop      
0x000000014029757e: add      rsp, 0x28
0x0000000140297582: pop      rsi
0x0000000140297583: pop      rbp
0x0000000140297584: ret      
