; instruction-faithful x86-64 fallback for flow.exe rva=0x13bd9f-0x13bdca
0x000000014013bd9f: mov      qword ptr [rsp + 0x10], rdx
0x000000014013bda4: push     rbp
0x000000014013bda5: push     rsi
0x000000014013bda6: sub      rsp, 0x28
0x000000014013bdaa: lea      rbp, [rdx + 0x80]
0x000000014013bdb1: mov      rax, qword ptr [rbp + 0x1c50]
0x000000014013bdb8: mov      qword ptr [rax + 0x1ce0], 0
0x000000014013bdc3: add      rsp, 0x28
0x000000014013bdc7: pop      rsi
0x000000014013bdc8: pop      rbp
0x000000014013bdc9: ret      
