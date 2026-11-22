; instruction-faithful x86-64 fallback for flow.exe rva=0x7c417b-0x7c419b
0x00000001407c417b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c4180: push     rbp
0x00000001407c4181: push     rsi
0x00000001407c4182: sub      rsp, 0x28
0x00000001407c4186: lea      rbp, [rdx + 0x30]
0x00000001407c418a: mov      rcx, qword ptr [rbp - 8]
0x00000001407c418e: call     0x140097ebc
0x00000001407c4193: nop      
0x00000001407c4194: add      rsp, 0x28
0x00000001407c4198: pop      rsi
0x00000001407c4199: pop      rbp
0x00000001407c419a: ret      
