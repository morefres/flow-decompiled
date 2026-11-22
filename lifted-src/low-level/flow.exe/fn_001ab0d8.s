; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab0d8-0x1ab112
0x00000001401ab0d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ab0dd: push     rbp
0x00000001401ab0de: push     r15
0x00000001401ab0e0: push     r14
0x00000001401ab0e2: push     r13
0x00000001401ab0e4: push     r12
0x00000001401ab0e6: push     rsi
0x00000001401ab0e7: push     rdi
0x00000001401ab0e8: push     rbx
0x00000001401ab0e9: sub      rsp, 0x38
0x00000001401ab0ed: lea      rbp, [rdx + 0x80]
0x00000001401ab0f4: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401ab0fb: call     0x140199d29
0x00000001401ab100: nop      
0x00000001401ab101: add      rsp, 0x38
0x00000001401ab105: pop      rbx
0x00000001401ab106: pop      rdi
0x00000001401ab107: pop      rsi
0x00000001401ab108: pop      r12
0x00000001401ab10a: pop      r13
0x00000001401ab10c: pop      r14
0x00000001401ab10e: pop      r15
0x00000001401ab110: pop      rbp
0x00000001401ab111: ret      
