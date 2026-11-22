; instruction-faithful x86-64 fallback for flow.exe rva=0x1acd56-0x1acd89
0x00000001401acd56: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acd5b: push     rbp
0x00000001401acd5c: push     r15
0x00000001401acd5e: push     r14
0x00000001401acd60: push     rsi
0x00000001401acd61: push     rdi
0x00000001401acd62: push     rbx
0x00000001401acd63: sub      rsp, 0x38
0x00000001401acd67: lea      rbp, [rdx + 0x80]
0x00000001401acd6e: mov      rax, qword ptr [rbp + 0x7e8]
0x00000001401acd75: mov      byte ptr [rax + 0x1310], 2
0x00000001401acd7c: add      rsp, 0x38
0x00000001401acd80: pop      rbx
0x00000001401acd81: pop      rdi
0x00000001401acd82: pop      rsi
0x00000001401acd83: pop      r14
0x00000001401acd85: pop      r15
0x00000001401acd87: pop      rbp
0x00000001401acd88: ret      
