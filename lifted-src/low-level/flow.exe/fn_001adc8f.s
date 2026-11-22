; instruction-faithful x86-64 fallback for flow.exe rva=0x1adc8f-0x1adccb
0x00000001401adc8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401adc94: push     rbp
0x00000001401adc95: push     rsi
0x00000001401adc96: push     rbx
0x00000001401adc97: sub      rsp, 0x20
0x00000001401adc9b: lea      rbp, [rdx + 0x80]
0x00000001401adca2: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001401adca9: call     0x1408c62a6
0x00000001401adcae: mov      qword ptr [rbp + 0x2638], rax
0x00000001401adcb5: mov      qword ptr [rbp + 0x2640], rdx
0x00000001401adcbc: lea      rax, [rip - 0x11a]
0x00000001401adcc3: add      rsp, 0x20
0x00000001401adcc7: pop      rbx
0x00000001401adcc8: pop      rsi
0x00000001401adcc9: pop      rbp
0x00000001401adcca: ret      
