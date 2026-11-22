; instruction-faithful x86-64 fallback for flow.exe rva=0x1e3209-0x1e3234
0x00000001401e3209: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e320e: push     rbp
0x00000001401e320f: push     rsi
0x00000001401e3210: sub      rsp, 0x28
0x00000001401e3214: lea      rbp, [rdx + 0x80]
0x00000001401e321b: mov      rax, qword ptr [rbp + 0xf60]
0x00000001401e3222: mov      qword ptr [rax + 0xff0], 0
0x00000001401e322d: add      rsp, 0x28
0x00000001401e3231: pop      rsi
0x00000001401e3232: pop      rbp
0x00000001401e3233: ret      
