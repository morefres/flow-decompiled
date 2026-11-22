; instruction-faithful x86-64 fallback for flow.exe rva=0x1acd24-0x1acd56
0x00000001401acd24: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acd29: push     rbp
0x00000001401acd2a: push     r15
0x00000001401acd2c: push     r14
0x00000001401acd2e: push     rsi
0x00000001401acd2f: push     rdi
0x00000001401acd30: push     rbx
0x00000001401acd31: sub      rsp, 0x38
0x00000001401acd35: lea      rbp, [rdx + 0x80]
0x00000001401acd3c: lea      rcx, [rbp + 0x460]
0x00000001401acd43: call     0x140038ea9
0x00000001401acd48: nop      
0x00000001401acd49: add      rsp, 0x38
0x00000001401acd4d: pop      rbx
0x00000001401acd4e: pop      rdi
0x00000001401acd4f: pop      rsi
0x00000001401acd50: pop      r14
0x00000001401acd52: pop      r15
0x00000001401acd54: pop      rbp
0x00000001401acd55: ret      
