; instruction-faithful x86-64 fallback for flow.exe rva=0x1d04de-0x1d052b
0x00000001401d04de: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d04e3: push     rbp
0x00000001401d04e4: push     r15
0x00000001401d04e6: push     r14
0x00000001401d04e8: push     r13
0x00000001401d04ea: push     r12
0x00000001401d04ec: push     rsi
0x00000001401d04ed: push     rdi
0x00000001401d04ee: push     rbx
0x00000001401d04ef: sub      rsp, 0x28
0x00000001401d04f3: lea      rbp, [rdx + 0x80]
0x00000001401d04fa: mov      r8d, 1
0x00000001401d0500: mov      r9d, 1
0x00000001401d0506: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001401d050d: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001401d0514: call     0x14000a0f6
0x00000001401d0519: nop      
0x00000001401d051a: add      rsp, 0x28
0x00000001401d051e: pop      rbx
0x00000001401d051f: pop      rdi
0x00000001401d0520: pop      rsi
0x00000001401d0521: pop      r12
0x00000001401d0523: pop      r13
0x00000001401d0525: pop      r14
0x00000001401d0527: pop      r15
0x00000001401d0529: pop      rbp
0x00000001401d052a: ret      
