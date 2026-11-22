; instruction-faithful x86-64 fallback for flow.exe rva=0xfacfb-0xfad15
0x00000001400facfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fad00: push     rbp
0x00000001400fad01: push     rsi
0x00000001400fad02: push     rbx
0x00000001400fad03: sub      rsp, 0x20
0x00000001400fad07: lea      rbp, [rdx + 0x80]
0x00000001400fad0e: call     0x140768ef0
0x00000001400fad13: ud2      
