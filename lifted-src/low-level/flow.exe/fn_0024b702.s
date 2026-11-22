; instruction-faithful x86-64 fallback for flow.exe rva=0x24b702-0x24b72f
0x000000014024b702: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b707: push     rbp
0x000000014024b708: push     rsi
0x000000014024b709: sub      rsp, 0x28
0x000000014024b70d: lea      rbp, [rdx + 0x80]
0x000000014024b714: lea      rdx, [rbp - 0x60]
0x000000014024b718: mov      dword ptr [rdx], 2
0x000000014024b71e: mov      rcx, qword ptr [rbp + 0x68]
0x000000014024b722: call     0x14024bdd2
0x000000014024b727: nop      
0x000000014024b728: add      rsp, 0x28
0x000000014024b72c: pop      rsi
0x000000014024b72d: pop      rbp
0x000000014024b72e: ret      
