; instruction-faithful x86-64 fallback for flow.exe rva=0x1ede32-0x1ede6b
0x00000001401ede32: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ede37: push     rbp
0x00000001401ede38: push     rsi
0x00000001401ede39: sub      rsp, 0x28
0x00000001401ede3d: lea      rbp, [rdx + 0x30]
0x00000001401ede41: mov      rsi, qword ptr [rbp - 8]
0x00000001401ede45: mov      byte ptr [rsi + 0x6d1], 0
0x00000001401ede4c: mov      rcx, rsi
0x00000001401ede4f: call     0x140038cc4
0x00000001401ede54: add      rsi, 0x200
0x00000001401ede5b: mov      rcx, rsi
0x00000001401ede5e: call     0x140038c3e
0x00000001401ede63: nop      
0x00000001401ede64: add      rsp, 0x28
0x00000001401ede68: pop      rsi
0x00000001401ede69: pop      rbp
0x00000001401ede6a: ret      
