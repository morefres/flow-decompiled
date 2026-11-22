; instruction-faithful x86-64 fallback for flow.exe rva=0x667212-0x667235
0x0000000140667212: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667217: push     rbp
0x0000000140667218: push     rsi
0x0000000140667219: sub      rsp, 0x28
0x000000014066721d: lea      rbp, [rdx + 0x80]
0x0000000140667224: lea      rcx, [rbp - 0x60]
0x0000000140667228: call     0x1400ac2ad
0x000000014066722d: nop      
0x000000014066722e: add      rsp, 0x28
0x0000000140667232: pop      rsi
0x0000000140667233: pop      rbp
0x0000000140667234: ret      
