; instruction-faithful x86-64 fallback for flow.exe rva=0x1fc2bb-0x1fc2f5
0x00000001401fc2bb: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fc2c0: push     rbp
0x00000001401fc2c1: push     r15
0x00000001401fc2c3: push     r14
0x00000001401fc2c5: push     r13
0x00000001401fc2c7: push     r12
0x00000001401fc2c9: push     rsi
0x00000001401fc2ca: push     rdi
0x00000001401fc2cb: push     rbx
0x00000001401fc2cc: sub      rsp, 0x38
0x00000001401fc2d0: lea      rbp, [rdx + 0x80]
0x00000001401fc2d7: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001401fc2de: call     0x14010cd1b
0x00000001401fc2e3: nop      
0x00000001401fc2e4: add      rsp, 0x38
0x00000001401fc2e8: pop      rbx
0x00000001401fc2e9: pop      rdi
0x00000001401fc2ea: pop      rsi
0x00000001401fc2eb: pop      r12
0x00000001401fc2ed: pop      r13
0x00000001401fc2ef: pop      r14
0x00000001401fc2f1: pop      r15
0x00000001401fc2f3: pop      rbp
0x00000001401fc2f4: ret      
