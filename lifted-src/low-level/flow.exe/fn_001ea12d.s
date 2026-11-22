; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea12d-0x1ea16e
0x00000001401ea12d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ea132: push     rbp
0x00000001401ea133: push     r15
0x00000001401ea135: push     r14
0x00000001401ea137: push     r13
0x00000001401ea139: push     r12
0x00000001401ea13b: push     rsi
0x00000001401ea13c: push     rdi
0x00000001401ea13d: push     rbx
0x00000001401ea13e: sub      rsp, 0x28
0x00000001401ea142: lea      rbp, [rdx + 0x80]
0x00000001401ea149: and      rdx, 0xffffffffffffff80
0x00000001401ea14d: mov      rbx, rdx
0x00000001401ea150: lea      rcx, [rbx + 0x80]
0x00000001401ea157: call     0x1401e5d6a
0x00000001401ea15c: nop      
0x00000001401ea15d: add      rsp, 0x28
0x00000001401ea161: pop      rbx
0x00000001401ea162: pop      rdi
0x00000001401ea163: pop      rsi
0x00000001401ea164: pop      r12
0x00000001401ea166: pop      r13
0x00000001401ea168: pop      r14
0x00000001401ea16a: pop      r15
0x00000001401ea16c: pop      rbp
0x00000001401ea16d: ret      
