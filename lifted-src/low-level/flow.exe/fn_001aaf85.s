; instruction-faithful x86-64 fallback for flow.exe rva=0x1aaf85-0x1aafbf
0x00000001401aaf85: mov      qword ptr [rsp + 0x10], rdx
0x00000001401aaf8a: push     rbp
0x00000001401aaf8b: push     r15
0x00000001401aaf8d: push     r14
0x00000001401aaf8f: push     r13
0x00000001401aaf91: push     r12
0x00000001401aaf93: push     rsi
0x00000001401aaf94: push     rdi
0x00000001401aaf95: push     rbx
0x00000001401aaf96: sub      rsp, 0x38
0x00000001401aaf9a: lea      rbp, [rdx + 0x80]
0x00000001401aafa1: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401aafa8: call     0x140038c3e
0x00000001401aafad: nop      
0x00000001401aafae: add      rsp, 0x38
0x00000001401aafb2: pop      rbx
0x00000001401aafb3: pop      rdi
0x00000001401aafb4: pop      rsi
0x00000001401aafb5: pop      r12
0x00000001401aafb7: pop      r13
0x00000001401aafb9: pop      r14
0x00000001401aafbb: pop      r15
0x00000001401aafbd: pop      rbp
0x00000001401aafbe: ret      
