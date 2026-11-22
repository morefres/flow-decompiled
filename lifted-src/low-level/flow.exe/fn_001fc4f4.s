; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc4f4-0x1fc52e
0x00000001401fc4f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc4f9: push     rbp
0x00000001401fc4fa: push     r15
0x00000001401fc4fc: push     r14
0x00000001401fc4fe: push     r13
0x00000001401fc500: push     r12
0x00000001401fc502: push     rsi
0x00000001401fc503: push     rdi
0x00000001401fc504: push     rbx
0x00000001401fc505: sub      rsp, 0x38
0x00000001401fc509: lea      rbp, [rdx + 0x80]
0x00000001401fc510: lea      rcx, [rbp + 0x218]
0x00000001401fc517: call     0x1401fc6f8
0x00000001401fc51c: nop      
0x00000001401fc51d: add      rsp, 0x38
0x00000001401fc521: pop      rbx
0x00000001401fc522: pop      rdi
0x00000001401fc523: pop      rsi
0x00000001401fc524: pop      r12
0x00000001401fc526: pop      r13
0x00000001401fc528: pop      r14
0x00000001401fc52a: pop      r15
0x00000001401fc52c: pop      rbp
0x00000001401fc52d: ret      
