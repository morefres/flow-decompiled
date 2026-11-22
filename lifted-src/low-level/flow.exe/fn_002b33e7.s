; instruction-faithful x86-64 fallback for flow.exe rva=0x2b33e7-0x2b342e
0x00000001402b33e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b33ec: push     rbp
0x00000001402b33ed: push     r15
0x00000001402b33ef: push     r14
0x00000001402b33f1: push     r13
0x00000001402b33f3: push     r12
0x00000001402b33f5: push     rsi
0x00000001402b33f6: push     rdi
0x00000001402b33f7: push     rbx
0x00000001402b33f8: sub      rsp, 0x28
0x00000001402b33fc: lea      rbp, [rdx + 0x80]
0x00000001402b3403: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402b3407: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402b340b: mov      r8d, 1
0x00000001402b3411: mov      r9d, 1
0x00000001402b3417: call     0x14000a0f6
0x00000001402b341c: nop      
0x00000001402b341d: add      rsp, 0x28
0x00000001402b3421: pop      rbx
0x00000001402b3422: pop      rdi
0x00000001402b3423: pop      rsi
0x00000001402b3424: pop      r12
0x00000001402b3426: pop      r13
0x00000001402b3428: pop      r14
0x00000001402b342a: pop      r15
0x00000001402b342c: pop      rbp
0x00000001402b342d: ret      
