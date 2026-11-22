; instruction-faithful x86-64 fallback for flow.exe rva=0x1fad1d-0x1fad57
0x00000001401fad1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fad22: push     rbp
0x00000001401fad23: push     rsi
0x00000001401fad24: sub      rsp, 0x28
0x00000001401fad28: lea      rbp, [rdx + 0x80]
0x00000001401fad2f: mov      rcx, qword ptr [rbp + 0xf70]
0x00000001401fad36: call     0x1408c62a6
0x00000001401fad3b: mov      qword ptr [rbp + 0xf50], rax
0x00000001401fad42: mov      qword ptr [rbp + 0xf58], rdx
0x00000001401fad49: lea      rax, [rip - 0x4b]
0x00000001401fad50: add      rsp, 0x28
0x00000001401fad54: pop      rsi
0x00000001401fad55: pop      rbp
0x00000001401fad56: ret      
