; instruction-faithful x86-64 fallback for flow.exe rva=0x6dee96-0x6deebb
0x00000001406dee96: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dee9b: push     rbp
0x00000001406dee9c: push     rsi
0x00000001406dee9d: push     rdi
0x00000001406dee9e: sub      rsp, 0x30
0x00000001406deea2: lea      rbp, [rdx + 0x80]
0x00000001406deea9: lea      rcx, [rbp - 0x50]
0x00000001406deead: call     0x1406deec0
0x00000001406deeb2: nop      
0x00000001406deeb3: add      rsp, 0x30
0x00000001406deeb7: pop      rdi
0x00000001406deeb8: pop      rsi
0x00000001406deeb9: pop      rbp
0x00000001406deeba: ret      
