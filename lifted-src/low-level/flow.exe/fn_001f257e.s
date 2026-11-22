; instruction-faithful x86-64 fallback for flow.exe rva=0x1f257e-0x1f25b8
0x00000001401f257e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f2583: push     rbp
0x00000001401f2584: push     r15
0x00000001401f2586: push     r14
0x00000001401f2588: push     r13
0x00000001401f258a: push     r12
0x00000001401f258c: push     rsi
0x00000001401f258d: push     rdi
0x00000001401f258e: push     rbx
0x00000001401f258f: sub      rsp, 0x38
0x00000001401f2593: lea      rbp, [rdx + 0x80]
0x00000001401f259a: mov      rcx, qword ptr [rbp + 0x568]
0x00000001401f25a1: call     0x1401f0d58
0x00000001401f25a6: nop      
0x00000001401f25a7: add      rsp, 0x38
0x00000001401f25ab: pop      rbx
0x00000001401f25ac: pop      rdi
0x00000001401f25ad: pop      rsi
0x00000001401f25ae: pop      r12
0x00000001401f25b0: pop      r13
0x00000001401f25b2: pop      r14
0x00000001401f25b4: pop      r15
0x00000001401f25b6: pop      rbp
0x00000001401f25b7: ret      
