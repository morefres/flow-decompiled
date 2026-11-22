; instruction-faithful x86-64 fallback for flow.exe rva=0x1adc39-0x1adc75
0x00000001401adc39: mov      qword ptr [rsp + 0x10], rdx
0x00000001401adc3e: push     rbp
0x00000001401adc3f: push     rsi
0x00000001401adc40: push     rbx
0x00000001401adc41: sub      rsp, 0x20
0x00000001401adc45: lea      rbp, [rdx + 0x80]
0x00000001401adc4c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401adc53: call     0x1408c62a6
0x00000001401adc58: mov      qword ptr [rbp + 0x2640], rax
0x00000001401adc5f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401adc66: lea      rax, [rip - 0xaf]
0x00000001401adc6d: add      rsp, 0x20
0x00000001401adc71: pop      rbx
0x00000001401adc72: pop      rsi
0x00000001401adc73: pop      rbp
0x00000001401adc74: ret      
