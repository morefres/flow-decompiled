; instruction-faithful x86-64 fallback for flow.exe rva=0x1c60c4-0x1c60fe
0x00000001401c60c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c60c9: push     rbp
0x00000001401c60ca: push     r15
0x00000001401c60cc: push     r14
0x00000001401c60ce: push     r13
0x00000001401c60d0: push     r12
0x00000001401c60d2: push     rsi
0x00000001401c60d3: push     rdi
0x00000001401c60d4: push     rbx
0x00000001401c60d5: sub      rsp, 0x38
0x00000001401c60d9: lea      rbp, [rdx + 0x80]
0x00000001401c60e0: lea      rcx, [rbp + 0x370]
0x00000001401c60e7: call     0x1401d0810
0x00000001401c60ec: nop      
0x00000001401c60ed: add      rsp, 0x38
0x00000001401c60f1: pop      rbx
0x00000001401c60f2: pop      rdi
0x00000001401c60f3: pop      rsi
0x00000001401c60f4: pop      r12
0x00000001401c60f6: pop      r13
0x00000001401c60f8: pop      r14
0x00000001401c60fa: pop      r15
0x00000001401c60fc: pop      rbp
0x00000001401c60fd: ret      
