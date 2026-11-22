; instruction-faithful x86-64 fallback for flow.exe rva=0x1adc75-0x1adc8f
0x00000001401adc75: mov      qword ptr [rsp + 0x10], rdx
0x00000001401adc7a: push     rbp
0x00000001401adc7b: push     rsi
0x00000001401adc7c: push     rbx
0x00000001401adc7d: sub      rsp, 0x20
0x00000001401adc81: lea      rbp, [rdx + 0x80]
0x00000001401adc88: call     0x140768ef0
0x00000001401adc8d: ud2      
