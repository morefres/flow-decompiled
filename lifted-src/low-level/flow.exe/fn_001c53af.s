; instruction-faithful x86-64 fallback for flow.exe rva=0x1c53af-0x1c53f5
0x00000001401c53af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c53b4: push     rbp
0x00000001401c53b5: push     r15
0x00000001401c53b7: push     r14
0x00000001401c53b9: push     r13
0x00000001401c53bb: push     r12
0x00000001401c53bd: push     rsi
0x00000001401c53be: push     rdi
0x00000001401c53bf: push     rbx
0x00000001401c53c0: sub      rsp, 0x38
0x00000001401c53c4: lea      rbp, [rdx + 0x80]
0x00000001401c53cb: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001401c53d2: mov      dl, byte ptr [rbp + 0x3f8]
0x00000001401c53d8: call     0x140507672
0x00000001401c53dd: mov      byte ptr [rbp + 0x452], 1
0x00000001401c53e4: add      rsp, 0x38
0x00000001401c53e8: pop      rbx
0x00000001401c53e9: pop      rdi
0x00000001401c53ea: pop      rsi
0x00000001401c53eb: pop      r12
0x00000001401c53ed: pop      r13
0x00000001401c53ef: pop      r14
0x00000001401c53f1: pop      r15
0x00000001401c53f3: pop      rbp
0x00000001401c53f4: ret      
