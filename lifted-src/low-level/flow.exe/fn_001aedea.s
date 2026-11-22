; instruction-faithful x86-64 fallback for flow.exe rva=0x1aedea-0x1aee12
0x00000001401aedea: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aedef: push     rbp
0x00000001401aedf0: push     rsi
0x00000001401aedf1: push     rbx
0x00000001401aedf2: sub      rsp, 0x20
0x00000001401aedf6: lea      rbp, [rdx + 0x80]
0x00000001401aedfd: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401aee04: call     0x1408089db
0x00000001401aee09: nop      
0x00000001401aee0a: add      rsp, 0x20
0x00000001401aee0e: pop      rbx
0x00000001401aee0f: pop      rsi
0x00000001401aee10: pop      rbp
0x00000001401aee11: ret      
