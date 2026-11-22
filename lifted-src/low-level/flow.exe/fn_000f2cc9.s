; instruction-faithful x86-64 fallback for flow.exe rva=0xf2cc9-0xf2ce3
0x00000001400f2cc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2cce: push     rbp
0x00000001400f2ccf: push     rsi
0x00000001400f2cd0: push     rbx
0x00000001400f2cd1: sub      rsp, 0x20
0x00000001400f2cd5: lea      rbp, [rdx + 0x80]
0x00000001400f2cdc: call     0x140768ef0
0x00000001400f2ce1: ud2      
