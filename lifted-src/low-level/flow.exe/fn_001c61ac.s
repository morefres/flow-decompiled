; instruction-faithful x86-64 fallback for flow.exe rva=0x1c61ac-0x1c61f9
0x00000001401c61ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c61b1: push     rbp
0x00000001401c61b2: push     r15
0x00000001401c61b4: push     r14
0x00000001401c61b6: push     r13
0x00000001401c61b8: push     r12
0x00000001401c61ba: push     rsi
0x00000001401c61bb: push     rdi
0x00000001401c61bc: push     rbx
0x00000001401c61bd: sub      rsp, 0x38
0x00000001401c61c1: lea      rbp, [rdx + 0x80]
0x00000001401c61c8: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001401c61cf: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001401c61d6: mov      r8d, 1
0x00000001401c61dc: mov      r9d, 1
0x00000001401c61e2: call     0x14000a0f6
0x00000001401c61e7: nop      
0x00000001401c61e8: add      rsp, 0x38
0x00000001401c61ec: pop      rbx
0x00000001401c61ed: pop      rdi
0x00000001401c61ee: pop      rsi
0x00000001401c61ef: pop      r12
0x00000001401c61f1: pop      r13
0x00000001401c61f3: pop      r14
0x00000001401c61f5: pop      r15
0x00000001401c61f7: pop      rbp
0x00000001401c61f8: ret      
