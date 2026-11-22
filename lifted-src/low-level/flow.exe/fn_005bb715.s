; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb715-0x5bb735
0x00000001405bb715: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb71a: push     rbp
0x00000001405bb71b: push     rsi
0x00000001405bb71c: sub      rsp, 0x28
0x00000001405bb720: lea      rbp, [rdx + 0x30]
0x00000001405bb724: mov      rcx, qword ptr [rbp - 8]
0x00000001405bb728: call     0x1405b7f01
0x00000001405bb72d: nop      
0x00000001405bb72e: add      rsp, 0x28
0x00000001405bb732: pop      rsi
0x00000001405bb733: pop      rbp
0x00000001405bb734: ret      
