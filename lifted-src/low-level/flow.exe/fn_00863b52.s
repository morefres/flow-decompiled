; instruction-faithful x86-64 fallback for flow.exe rva=0x863b52-0x863b79
0x0000000140863b52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140863b57: push     rbp
0x0000000140863b58: push     rsi
0x0000000140863b59: sub      rsp, 0x28
0x0000000140863b5d: lea      rbp, [rdx + 0x30]
0x0000000140863b61: lea      rdx, [rip + 0x2953f8]
0x0000000140863b68: mov      rcx, qword ptr [rbp - 8]
0x0000000140863b6c: call     0x14003668a
0x0000000140863b71: nop      
0x0000000140863b72: add      rsp, 0x28
0x0000000140863b76: pop      rsi
0x0000000140863b77: pop      rbp
0x0000000140863b78: ret      
