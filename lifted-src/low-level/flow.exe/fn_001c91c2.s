; instruction-faithful x86-64 fallback for flow.exe rva=0x1c91c2-0x1c91fc
0x00000001401c91c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c91c7: push     rbp
0x00000001401c91c8: push     r15
0x00000001401c91ca: push     r14
0x00000001401c91cc: push     r13
0x00000001401c91ce: push     r12
0x00000001401c91d0: push     rsi
0x00000001401c91d1: push     rdi
0x00000001401c91d2: push     rbx
0x00000001401c91d3: sub      rsp, 0x28
0x00000001401c91d7: lea      rbp, [rdx + 0x80]
0x00000001401c91de: lea      rcx, [rbp + 0x5e0]
0x00000001401c91e5: call     0x140035fc0
0x00000001401c91ea: nop      
0x00000001401c91eb: add      rsp, 0x28
0x00000001401c91ef: pop      rbx
0x00000001401c91f0: pop      rdi
0x00000001401c91f1: pop      rsi
0x00000001401c91f2: pop      r12
0x00000001401c91f4: pop      r13
0x00000001401c91f6: pop      r14
0x00000001401c91f8: pop      r15
0x00000001401c91fa: pop      rbp
0x00000001401c91fb: ret      
