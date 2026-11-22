; instruction-faithful x86-64 fallback for flow.exe rva=0x1acb91-0x1acbc3
0x00000001401acb91: mov      qword ptr [rsp + 0x10], rdx
0x00000001401acb96: push     rbp
0x00000001401acb97: push     r15
0x00000001401acb99: push     r14
0x00000001401acb9b: push     rsi
0x00000001401acb9c: push     rdi
0x00000001401acb9d: push     rbx
0x00000001401acb9e: sub      rsp, 0x38
0x00000001401acba2: lea      rbp, [rdx + 0x80]
0x00000001401acba9: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001401acbb0: call     0x1400ed998
0x00000001401acbb5: nop      
0x00000001401acbb6: add      rsp, 0x38
0x00000001401acbba: pop      rbx
0x00000001401acbbb: pop      rdi
0x00000001401acbbc: pop      rsi
0x00000001401acbbd: pop      r14
0x00000001401acbbf: pop      r15
0x00000001401acbc1: pop      rbp
0x00000001401acbc2: ret      
