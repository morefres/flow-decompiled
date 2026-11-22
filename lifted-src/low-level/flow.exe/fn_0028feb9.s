; instruction-faithful x86-64 fallback for flow.exe rva=0x28feb9-0x28feef
0x000000014028feb9: mov      qword ptr [rsp + 0x10], rdx
0x000000014028febe: push     rbp
0x000000014028febf: push     rsi
0x000000014028fec0: sub      rsp, 0x28
0x000000014028fec4: lea      rbp, [rdx + 0x40]
0x000000014028fec8: mov      r8d, 0x730
0x000000014028fece: mov      rcx, qword ptr [rbp - 0x18]
0x000000014028fed2: mov      rdx, qword ptr [rbp - 0x10]
0x000000014028fed6: call     0x1408acdc0
0x000000014028fedb: mov      rcx, qword ptr [rbp - 0x20]
0x000000014028fedf: call     0x1408089db
0x000000014028fee4: mov      byte ptr [rbp - 1], 0
0x000000014028fee8: add      rsp, 0x28
0x000000014028feec: pop      rsi
0x000000014028feed: pop      rbp
0x000000014028feee: ret      
