; instruction-faithful x86-64 fallback for flow.exe rva=0x1ede6b-0x1ede92
0x00000001401ede6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ede70: push     rbp
0x00000001401ede71: push     rsi
0x00000001401ede72: sub      rsp, 0x28
0x00000001401ede76: lea      rbp, [rdx + 0x30]
0x00000001401ede7a: mov      rcx, qword ptr [rbp - 8]
0x00000001401ede7e: add      rcx, 0x200
0x00000001401ede85: call     0x140038c3e
0x00000001401ede8a: nop      
0x00000001401ede8b: add      rsp, 0x28
0x00000001401ede8f: pop      rsi
0x00000001401ede90: pop      rbp
0x00000001401ede91: ret      
