; instruction-faithful x86-64 fallback for flow.exe rva=0x1fad70-0x1fad9b
0x00000001401fad70: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fad75: push     rbp
0x00000001401fad76: push     rsi
0x00000001401fad77: sub      rsp, 0x28
0x00000001401fad7b: lea      rbp, [rdx + 0x80]
0x00000001401fad82: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401fad89: mov      qword ptr [rax + 0xff0], 0
0x00000001401fad94: add      rsp, 0x28
0x00000001401fad98: pop      rsi
0x00000001401fad99: pop      rbp
0x00000001401fad9a: ret      
