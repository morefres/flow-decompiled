; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5dc3-0x1c5e04
0x00000001401c5dc3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5dc8: push     rbp
0x00000001401c5dc9: push     r15
0x00000001401c5dcb: push     r14
0x00000001401c5dcd: push     r13
0x00000001401c5dcf: push     r12
0x00000001401c5dd1: push     rsi
0x00000001401c5dd2: push     rdi
0x00000001401c5dd3: push     rbx
0x00000001401c5dd4: sub      rsp, 0x38
0x00000001401c5dd8: lea      rbp, [rdx + 0x80]
0x00000001401c5ddf: lea      rdx, [rip + 0x748e8a]
0x00000001401c5de6: mov      rcx, qword ptr [rbp + 0x448]
0x00000001401c5ded: call     0x14003668a
0x00000001401c5df2: nop      
0x00000001401c5df3: add      rsp, 0x38
0x00000001401c5df7: pop      rbx
0x00000001401c5df8: pop      rdi
0x00000001401c5df9: pop      rsi
0x00000001401c5dfa: pop      r12
0x00000001401c5dfc: pop      r13
0x00000001401c5dfe: pop      r14
0x00000001401c5e00: pop      r15
0x00000001401c5e02: pop      rbp
0x00000001401c5e03: ret      
