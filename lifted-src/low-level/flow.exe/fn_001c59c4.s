; instruction-faithful x86-64 fallback for flow.exe rva=0x1c59c4-0x1c5a11
0x00000001401c59c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c59c9: push     rbp
0x00000001401c59ca: push     r15
0x00000001401c59cc: push     r14
0x00000001401c59ce: push     r13
0x00000001401c59d0: push     r12
0x00000001401c59d2: push     rsi
0x00000001401c59d3: push     rdi
0x00000001401c59d4: push     rbx
0x00000001401c59d5: sub      rsp, 0x38
0x00000001401c59d9: lea      rbp, [rdx + 0x80]
0x00000001401c59e0: mov      r8d, 1
0x00000001401c59e6: mov      r9d, 1
0x00000001401c59ec: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401c59f3: mov      rdx, qword ptr [rbp + 0x368]
0x00000001401c59fa: call     0x14000a0f6
0x00000001401c59ff: nop      
0x00000001401c5a00: add      rsp, 0x38
0x00000001401c5a04: pop      rbx
0x00000001401c5a05: pop      rdi
0x00000001401c5a06: pop      rsi
0x00000001401c5a07: pop      r12
0x00000001401c5a09: pop      r13
0x00000001401c5a0b: pop      r14
0x00000001401c5a0d: pop      r15
0x00000001401c5a0f: pop      rbp
0x00000001401c5a10: ret      
