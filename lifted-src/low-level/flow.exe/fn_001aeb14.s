; instruction-faithful x86-64 fallback for flow.exe rva=0x1aeb14-0x1aeb69
0x00000001401aeb14: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aeb19: push     rbp
0x00000001401aeb1a: push     r15
0x00000001401aeb1c: push     r14
0x00000001401aeb1e: push     r12
0x00000001401aeb20: push     rsi
0x00000001401aeb21: push     rdi
0x00000001401aeb22: push     rbx
0x00000001401aeb23: sub      rsp, 0x30
0x00000001401aeb27: lea      rbp, [rdx + 0x80]
0x00000001401aeb2e: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401aeb35: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401aeb3c: mov      r8d, 1
0x00000001401aeb42: mov      r9d, 1
0x00000001401aeb48: call     0x14000a0f6
0x00000001401aeb4d: lea      rcx, [rbp + 0x468]
0x00000001401aeb54: call     0x140037500
0x00000001401aeb59: nop      
0x00000001401aeb5a: add      rsp, 0x30
0x00000001401aeb5e: pop      rbx
0x00000001401aeb5f: pop      rdi
0x00000001401aeb60: pop      rsi
0x00000001401aeb61: pop      r12
0x00000001401aeb63: pop      r14
0x00000001401aeb65: pop      r15
0x00000001401aeb67: pop      rbp
0x00000001401aeb68: ret      
