; instruction-faithful x86-64 fallback for flow.exe rva=0x2b342e-0x2b3475
0x00000001402b342e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b3433: push     rbp
0x00000001402b3434: push     r15
0x00000001402b3436: push     r14
0x00000001402b3438: push     r13
0x00000001402b343a: push     r12
0x00000001402b343c: push     rsi
0x00000001402b343d: push     rdi
0x00000001402b343e: push     rbx
0x00000001402b343f: sub      rsp, 0x28
0x00000001402b3443: lea      rbp, [rdx + 0x80]
0x00000001402b344a: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402b344e: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402b3452: mov      r8d, 1
0x00000001402b3458: mov      r9d, 1
0x00000001402b345e: call     0x14000a0f6
0x00000001402b3463: nop      
0x00000001402b3464: add      rsp, 0x28
0x00000001402b3468: pop      rbx
0x00000001402b3469: pop      rdi
0x00000001402b346a: pop      rsi
0x00000001402b346b: pop      r12
0x00000001402b346d: pop      r13
0x00000001402b346f: pop      r14
0x00000001402b3471: pop      r15
0x00000001402b3473: pop      rbp
0x00000001402b3474: ret      
