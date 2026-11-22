; instruction-faithful x86-64 fallback for flow.exe rva=0x1f54d3-0x1f550d
0x00000001401f54d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f54d8: push     rbp
0x00000001401f54d9: push     r15
0x00000001401f54db: push     r14
0x00000001401f54dd: push     r13
0x00000001401f54df: push     r12
0x00000001401f54e1: push     rsi
0x00000001401f54e2: push     rdi
0x00000001401f54e3: push     rbx
0x00000001401f54e4: sub      rsp, 0x38
0x00000001401f54e8: lea      rbp, [rdx + 0x80]
0x00000001401f54ef: mov      rcx, qword ptr [rbp + 0x578]
0x00000001401f54f6: call     0x1401f3ca8
0x00000001401f54fb: nop      
0x00000001401f54fc: add      rsp, 0x38
0x00000001401f5500: pop      rbx
0x00000001401f5501: pop      rdi
0x00000001401f5502: pop      rsi
0x00000001401f5503: pop      r12
0x00000001401f5505: pop      r13
0x00000001401f5507: pop      r14
0x00000001401f5509: pop      r15
0x00000001401f550b: pop      rbp
0x00000001401f550c: ret      
