; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5890-0x1c58dd
0x00000001401c5890: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c5895: push     rbp
0x00000001401c5896: push     r15
0x00000001401c5898: push     r14
0x00000001401c589a: push     r13
0x00000001401c589c: push     r12
0x00000001401c589e: push     rsi
0x00000001401c589f: push     rdi
0x00000001401c58a0: push     rbx
0x00000001401c58a1: sub      rsp, 0x38
0x00000001401c58a5: lea      rbp, [rdx + 0x80]
0x00000001401c58ac: mov      r8d, 1
0x00000001401c58b2: mov      r9d, 1
0x00000001401c58b8: mov      rcx, qword ptr [rbp + 0x338]
0x00000001401c58bf: mov      rdx, qword ptr [rbp + 0x368]
0x00000001401c58c6: call     0x14000a0f6
0x00000001401c58cb: nop      
0x00000001401c58cc: add      rsp, 0x38
0x00000001401c58d0: pop      rbx
0x00000001401c58d1: pop      rdi
0x00000001401c58d2: pop      rsi
0x00000001401c58d3: pop      r12
0x00000001401c58d5: pop      r13
0x00000001401c58d7: pop      r14
0x00000001401c58d9: pop      r15
0x00000001401c58db: pop      rbp
0x00000001401c58dc: ret      
