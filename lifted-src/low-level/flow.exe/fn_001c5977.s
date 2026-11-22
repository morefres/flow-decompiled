; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5977-0x1c59c4
0x00000001401c5977: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c597c: push     rbp
0x00000001401c597d: push     r15
0x00000001401c597f: push     r14
0x00000001401c5981: push     r13
0x00000001401c5983: push     r12
0x00000001401c5985: push     rsi
0x00000001401c5986: push     rdi
0x00000001401c5987: push     rbx
0x00000001401c5988: sub      rsp, 0x38
0x00000001401c598c: lea      rbp, [rdx + 0x80]
0x00000001401c5993: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401c599a: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001401c59a1: mov      r8d, 1
0x00000001401c59a7: mov      r9d, 1
0x00000001401c59ad: call     0x14000a0f6
0x00000001401c59b2: nop      
0x00000001401c59b3: add      rsp, 0x38
0x00000001401c59b7: pop      rbx
0x00000001401c59b8: pop      rdi
0x00000001401c59b9: pop      rsi
0x00000001401c59ba: pop      r12
0x00000001401c59bc: pop      r13
0x00000001401c59be: pop      r14
0x00000001401c59c0: pop      r15
0x00000001401c59c2: pop      rbp
0x00000001401c59c3: ret      
