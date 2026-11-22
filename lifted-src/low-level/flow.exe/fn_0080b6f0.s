; instruction-faithful x86-64 fallback for flow.exe rva=0x80b6f0-0x80b712
0x000000014080b6f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014080b6f5: push     rbp
0x000000014080b6f6: push     rsi
0x000000014080b6f7: push     rdi
0x000000014080b6f8: sub      rsp, 0x20
0x000000014080b6fc: lea      rbp, [rdx + 0x70]
0x000000014080b700: lea      rcx, [rbp - 0x50]
0x000000014080b704: call     0x1408092c6
0x000000014080b709: nop      
0x000000014080b70a: add      rsp, 0x20
0x000000014080b70e: pop      rdi
0x000000014080b70f: pop      rsi
0x000000014080b710: pop      rbp
0x000000014080b711: ret      
