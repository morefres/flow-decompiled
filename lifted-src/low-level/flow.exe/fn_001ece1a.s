; instruction-faithful x86-64 fallback for flow.exe rva=0x1ece1a-0x1ece4c
0x00000001401ece1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ece1f: push     rbp
0x00000001401ece20: push     r15
0x00000001401ece22: push     r14
0x00000001401ece24: push     rsi
0x00000001401ece25: push     rdi
0x00000001401ece26: push     rbx
0x00000001401ece27: sub      rsp, 0x38
0x00000001401ece2b: lea      rbp, [rdx + 0x80]
0x00000001401ece32: lea      rcx, [rbp + 0x1a0]
0x00000001401ece39: call     0x140038a80
0x00000001401ece3e: nop      
0x00000001401ece3f: add      rsp, 0x38
0x00000001401ece43: pop      rbx
0x00000001401ece44: pop      rdi
0x00000001401ece45: pop      rsi
0x00000001401ece46: pop      r14
0x00000001401ece48: pop      r15
0x00000001401ece4a: pop      rbp
0x00000001401ece4b: ret      
