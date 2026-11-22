; instruction-faithful x86-64 fallback for flow.exe rva=0xfaca5-0xfacbf
0x00000001400faca5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400facaa: push     rbp
0x00000001400facab: push     rsi
0x00000001400facac: push     rbx
0x00000001400facad: sub      rsp, 0x20
0x00000001400facb1: lea      rbp, [rdx + 0x80]
0x00000001400facb8: call     0x140768ef0
0x00000001400facbd: ud2      
