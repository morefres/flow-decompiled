; instruction-faithful x86-64 fallback for flow.exe rva=0x1c9175-0x1c91c2
0x00000001401c9175: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c917a: push     rbp
0x00000001401c917b: push     r15
0x00000001401c917d: push     r14
0x00000001401c917f: push     r13
0x00000001401c9181: push     r12
0x00000001401c9183: push     rsi
0x00000001401c9184: push     rdi
0x00000001401c9185: push     rbx
0x00000001401c9186: sub      rsp, 0x28
0x00000001401c918a: lea      rbp, [rdx + 0x80]
0x00000001401c9191: mov      r8d, 1
0x00000001401c9197: mov      r9d, 1
0x00000001401c919d: mov      rcx, qword ptr [rbp + 0x700]
0x00000001401c91a4: mov      rdx, qword ptr [rbp + 0x6d0]
0x00000001401c91ab: call     0x14000a0f6
0x00000001401c91b0: nop      
0x00000001401c91b1: add      rsp, 0x28
0x00000001401c91b5: pop      rbx
0x00000001401c91b6: pop      rdi
0x00000001401c91b7: pop      rsi
0x00000001401c91b8: pop      r12
0x00000001401c91ba: pop      r13
0x00000001401c91bc: pop      r14
0x00000001401c91be: pop      r15
0x00000001401c91c0: pop      rbp
0x00000001401c91c1: ret      
