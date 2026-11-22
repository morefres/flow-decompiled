; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb45e-0x5bb47e
0x00000001405bb45e: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb463: push     rbp
0x00000001405bb464: push     rsi
0x00000001405bb465: sub      rsp, 0x28
0x00000001405bb469: lea      rbp, [rdx + 0x30]
0x00000001405bb46d: mov      rcx, qword ptr [rbp - 8]
0x00000001405bb471: call     0x1405b7f01
0x00000001405bb476: nop      
0x00000001405bb477: add      rsp, 0x28
0x00000001405bb47b: pop      rsi
0x00000001405bb47c: pop      rbp
0x00000001405bb47d: ret      
