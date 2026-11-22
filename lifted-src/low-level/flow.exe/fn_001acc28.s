; instruction-faithful x86-64 fallback for flow.exe rva=0x1acc28-0x1acc74
0x00000001401acc28: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acc2d: push     rbp
0x00000001401acc2e: push     r15
0x00000001401acc30: push     r14
0x00000001401acc32: push     rsi
0x00000001401acc33: push     rdi
0x00000001401acc34: push     rbx
0x00000001401acc35: sub      rsp, 0x38
0x00000001401acc39: lea      rbp, [rdx + 0x80]
0x00000001401acc40: mov      rsi, qword ptr [rbp + 0x7e8]
0x00000001401acc47: mov      byte ptr [rsi + 0x1321], 0
0x00000001401acc4e: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001401acc55: call     0x140038cc4
0x00000001401acc5a: lea      rcx, [rsi + 0xc58]
0x00000001401acc61: call     0x140038c3e
0x00000001401acc66: nop      
0x00000001401acc67: add      rsp, 0x38
0x00000001401acc6b: pop      rbx
0x00000001401acc6c: pop      rdi
0x00000001401acc6d: pop      rsi
0x00000001401acc6e: pop      r14
0x00000001401acc70: pop      r15
0x00000001401acc72: pop      rbp
0x00000001401acc73: ret      
