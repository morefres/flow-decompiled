; instruction-faithful x86-64 fallback for flow.exe rva=0x1c986c-0x1c98ac
0x00000001401c986c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c9871: push     rbp
0x00000001401c9872: push     r15
0x00000001401c9874: push     r14
0x00000001401c9876: push     r13
0x00000001401c9878: push     r12
0x00000001401c987a: push     rsi
0x00000001401c987b: push     rdi
0x00000001401c987c: push     rbx
0x00000001401c987d: sub      rsp, 0x28
0x00000001401c9881: lea      rbp, [rdx + 0x80]
0x00000001401c9888: lea      rcx, [rbp + 0x310]
0x00000001401c988f: call     0x140037500
0x00000001401c9894: mov      byte ptr [rbp + 0x6fd], 1
0x00000001401c989b: add      rsp, 0x28
0x00000001401c989f: pop      rbx
0x00000001401c98a0: pop      rdi
0x00000001401c98a1: pop      rsi
0x00000001401c98a2: pop      r12
0x00000001401c98a4: pop      r13
0x00000001401c98a6: pop      r14
0x00000001401c98a8: pop      r15
0x00000001401c98aa: pop      rbp
0x00000001401c98ab: ret      
