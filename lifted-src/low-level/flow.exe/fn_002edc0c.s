; instruction-faithful x86-64 fallback for flow.exe rva=0x2edc0c-0x2edc43
0x00000001402edc0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402edc11: push     rbp
0x00000001402edc12: push     r15
0x00000001402edc14: push     r14
0x00000001402edc16: push     r13
0x00000001402edc18: push     r12
0x00000001402edc1a: push     rsi
0x00000001402edc1b: push     rdi
0x00000001402edc1c: push     rbx
0x00000001402edc1d: sub      rsp, 0x28
0x00000001402edc21: lea      rbp, [rdx + 0x80]
0x00000001402edc28: lea      rcx, [rbp - 0x10]
0x00000001402edc2c: call     0x140035fc0
0x00000001402edc31: nop      
0x00000001402edc32: add      rsp, 0x28
0x00000001402edc36: pop      rbx
0x00000001402edc37: pop      rdi
0x00000001402edc38: pop      rsi
0x00000001402edc39: pop      r12
0x00000001402edc3b: pop      r13
0x00000001402edc3d: pop      r14
0x00000001402edc3f: pop      r15
0x00000001402edc41: pop      rbp
0x00000001402edc42: ret      
