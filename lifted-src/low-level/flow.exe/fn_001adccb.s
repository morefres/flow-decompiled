; instruction-faithful x86-64 fallback for flow.exe rva=0x1adccb-0x1adce5
0x00000001401adccb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401adcd0: push     rbp
0x00000001401adcd1: push     rsi
0x00000001401adcd2: push     rbx
0x00000001401adcd3: sub      rsp, 0x20
0x00000001401adcd7: lea      rbp, [rdx + 0x80]
0x00000001401adcde: call     0x140768ef0
0x00000001401adce3: ud2      
