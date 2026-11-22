; instruction-faithful x86-64 fallback for flow.exe rva=0x56edba-0x56edea
0x000000014056edba: mov      qword ptr [rsp + 0x10], rdx
0x000000014056edbf: push     rbp
0x000000014056edc0: push     rsi
0x000000014056edc1: push     rdi
0x000000014056edc2: push     rbx
0x000000014056edc3: sub      rsp, 0x28
0x000000014056edc7: lea      rbp, [rdx + 0x80]
0x000000014056edce: lea      rcx, [rbp + 0x1dd0]
0x000000014056edd5: call     0x1400399e7
0x000000014056edda: mov      byte ptr [rbp + 0x1dee], 0
0x000000014056ede1: add      rsp, 0x28
0x000000014056ede5: pop      rbx
0x000000014056ede6: pop      rdi
0x000000014056ede7: pop      rsi
0x000000014056ede8: pop      rbp
0x000000014056ede9: ret      
