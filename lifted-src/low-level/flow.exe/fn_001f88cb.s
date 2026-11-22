; instruction-faithful x86-64 fallback for flow.exe rva=0x1f88cb-0x1f88f2
0x00000001401f88cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f88d0: push     rbp
0x00000001401f88d1: push     rsi
0x00000001401f88d2: sub      rsp, 0x28
0x00000001401f88d6: lea      rbp, [rdx + 0x30]
0x00000001401f88da: mov      rcx, qword ptr [rbp - 8]
0x00000001401f88de: add      rcx, 0x200
0x00000001401f88e5: call     0x140038c3e
0x00000001401f88ea: nop      
0x00000001401f88eb: add      rsp, 0x28
0x00000001401f88ef: pop      rsi
0x00000001401f88f0: pop      rbp
0x00000001401f88f1: ret      
