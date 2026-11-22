; instruction-faithful x86-64 fallback for flow.exe rva=0x1aae04-0x1aae3e
0x00000001401aae04: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aae09: push     rbp
0x00000001401aae0a: push     r15
0x00000001401aae0c: push     r14
0x00000001401aae0e: push     r13
0x00000001401aae10: push     r12
0x00000001401aae12: push     rsi
0x00000001401aae13: push     rdi
0x00000001401aae14: push     rbx
0x00000001401aae15: sub      rsp, 0x38
0x00000001401aae19: lea      rbp, [rdx + 0x80]
0x00000001401aae20: lea      rcx, [rbp + 0x728]
0x00000001401aae27: call     0x14007b7ef
0x00000001401aae2c: nop      
0x00000001401aae2d: add      rsp, 0x38
0x00000001401aae31: pop      rbx
0x00000001401aae32: pop      rdi
0x00000001401aae33: pop      rsi
0x00000001401aae34: pop      r12
0x00000001401aae36: pop      r13
0x00000001401aae38: pop      r14
0x00000001401aae3a: pop      r15
0x00000001401aae3c: pop      rbp
0x00000001401aae3d: ret      
