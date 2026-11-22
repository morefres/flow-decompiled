; instruction-faithful x86-64 fallback for flow.exe rva=0x1accf2-0x1acd24
0x00000001401accf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401accf7: push     rbp
0x00000001401accf8: push     r15
0x00000001401accfa: push     r14
0x00000001401accfc: push     rsi
0x00000001401accfd: push     rdi
0x00000001401accfe: push     rbx
0x00000001401accff: sub      rsp, 0x38
0x00000001401acd03: lea      rbp, [rdx + 0x80]
0x00000001401acd0a: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001401acd11: call     0x1401a0c2b
0x00000001401acd16: nop      
0x00000001401acd17: add      rsp, 0x38
0x00000001401acd1b: pop      rbx
0x00000001401acd1c: pop      rdi
0x00000001401acd1d: pop      rsi
0x00000001401acd1e: pop      r14
0x00000001401acd20: pop      r15
0x00000001401acd22: pop      rbp
0x00000001401acd23: ret      
