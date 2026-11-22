; instruction-faithful x86-64 fallback for flow.exe rva=0x1f886b-0x1f8892
0x00000001401f886b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f8870: push     rbp
0x00000001401f8871: push     rsi
0x00000001401f8872: sub      rsp, 0x28
0x00000001401f8876: lea      rbp, [rdx + 0x30]
0x00000001401f887a: mov      rcx, qword ptr [rbp - 8]
0x00000001401f887e: add      rcx, 0x200
0x00000001401f8885: call     0x140038c3e
0x00000001401f888a: nop      
0x00000001401f888b: add      rsp, 0x28
0x00000001401f888f: pop      rsi
0x00000001401f8890: pop      rbp
0x00000001401f8891: ret      
