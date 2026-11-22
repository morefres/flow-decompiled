; instruction-faithful x86-64 fallback for flow.exe rva=0x2fcad8-0x2fcafc
0x00000001402fcad8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402fcadd: push     rbp
0x00000001402fcade: push     rsi
0x00000001402fcadf: sub      rsp, 0x28
0x00000001402fcae3: lea      rbp, [rdx + 0x30]
0x00000001402fcae7: mov      rcx, qword ptr [rbp - 8]
0x00000001402fcaeb: add      rcx, 0x30
0x00000001402fcaef: call     0x1406618d4
0x00000001402fcaf4: nop      
0x00000001402fcaf5: add      rsp, 0x28
0x00000001402fcaf9: pop      rsi
0x00000001402fcafa: pop      rbp
0x00000001402fcafb: ret      
