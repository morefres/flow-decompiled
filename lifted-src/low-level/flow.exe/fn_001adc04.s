; instruction-faithful x86-64 fallback for flow.exe rva=0x1adc04-0x1adc39
0x00000001401adc04: mov      qword ptr [rsp + 0x10], rdx
0x00000001401adc09: push     rbp
0x00000001401adc0a: push     rsi
0x00000001401adc0b: push     rbx
0x00000001401adc0c: sub      rsp, 0x20
0x00000001401adc10: lea      rbp, [rdx + 0x80]
0x00000001401adc17: lea      rdx, [rbp + 0x12e8]
0x00000001401adc1e: mov      dword ptr [rdx], 2
0x00000001401adc24: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401adc2b: call     0x1400ee56a
0x00000001401adc30: nop      
0x00000001401adc31: add      rsp, 0x20
0x00000001401adc35: pop      rbx
0x00000001401adc36: pop      rsi
0x00000001401adc37: pop      rbp
0x00000001401adc38: ret      
