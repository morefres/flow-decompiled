; instruction-faithful x86-64 fallback for flow.exe rva=0x1c5596-0x1c55e3
0x00000001401c5596: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c559b: push     rbp
0x00000001401c559c: push     r15
0x00000001401c559e: push     r14
0x00000001401c55a0: push     r13
0x00000001401c55a2: push     r12
0x00000001401c55a4: push     rsi
0x00000001401c55a5: push     rdi
0x00000001401c55a6: push     rbx
0x00000001401c55a7: sub      rsp, 0x38
0x00000001401c55ab: lea      rbp, [rdx + 0x80]
0x00000001401c55b2: mov      rcx, qword ptr [rbp + 0x370]
0x00000001401c55b9: mov      rdx, qword ptr [rbp + 0x378]
0x00000001401c55c0: mov      r8d, 1
0x00000001401c55c6: mov      r9d, 1
0x00000001401c55cc: call     0x14000a0f6
0x00000001401c55d1: nop      
0x00000001401c55d2: add      rsp, 0x38
0x00000001401c55d6: pop      rbx
0x00000001401c55d7: pop      rdi
0x00000001401c55d8: pop      rsi
0x00000001401c55d9: pop      r12
0x00000001401c55db: pop      r13
0x00000001401c55dd: pop      r14
0x00000001401c55df: pop      r15
0x00000001401c55e1: pop      rbp
0x00000001401c55e2: ret      
