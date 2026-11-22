; instruction-faithful x86-64 fallback for flow.exe rva=0x57141e-0x571445
0x000000014057141e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571423: push     rbp
0x0000000140571424: push     rsi
0x0000000140571425: sub      rsp, 0x28
0x0000000140571429: lea      rbp, [rdx + 0x30]
0x000000014057142d: mov      rax, qword ptr [rbp - 8]
0x0000000140571431: lea      rcx, [rax + 0x4c8]
0x0000000140571438: call     0x1405716cd
0x000000014057143d: nop      
0x000000014057143e: add      rsp, 0x28
0x0000000140571442: pop      rsi
0x0000000140571443: pop      rbp
0x0000000140571444: ret      
