; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc432-0x1fc46c
0x00000001401fc432: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc437: push     rbp
0x00000001401fc438: push     r15
0x00000001401fc43a: push     r14
0x00000001401fc43c: push     r13
0x00000001401fc43e: push     r12
0x00000001401fc440: push     rsi
0x00000001401fc441: push     rdi
0x00000001401fc442: push     rbx
0x00000001401fc443: sub      rsp, 0x38
0x00000001401fc447: lea      rbp, [rdx + 0x80]
0x00000001401fc44e: lea      rcx, [rbp + 0x278]
0x00000001401fc455: call     0x1407dceb4
0x00000001401fc45a: nop      
0x00000001401fc45b: add      rsp, 0x38
0x00000001401fc45f: pop      rbx
0x00000001401fc460: pop      rdi
0x00000001401fc461: pop      rsi
0x00000001401fc462: pop      r12
0x00000001401fc464: pop      r13
0x00000001401fc466: pop      r14
0x00000001401fc468: pop      r15
0x00000001401fc46a: pop      rbp
0x00000001401fc46b: ret      
