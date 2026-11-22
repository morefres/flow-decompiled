; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4ef6-0x5d4f18
0x00000001405d4ef6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d4efb: push     rbp
0x00000001405d4efc: push     rsi
0x00000001405d4efd: push     rdi
0x00000001405d4efe: sub      rsp, 0x20
0x00000001405d4f02: lea      rbp, [rdx + 0x30]
0x00000001405d4f06: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405d4f0a: call     0x1405bb065
0x00000001405d4f0f: nop      
0x00000001405d4f10: add      rsp, 0x20
0x00000001405d4f14: pop      rdi
0x00000001405d4f15: pop      rsi
0x00000001405d4f16: pop      rbp
0x00000001405d4f17: ret      
