; instruction-faithful x86-64 fallback for flow.exe rva=0x2e7bdf-0x2e7c19
0x00000001402e7bdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e7be4: push     rbp
0x00000001402e7be5: push     r15
0x00000001402e7be7: push     r14
0x00000001402e7be9: push     r13
0x00000001402e7beb: push     r12
0x00000001402e7bed: push     rsi
0x00000001402e7bee: push     rdi
0x00000001402e7bef: push     rbx
0x00000001402e7bf0: sub      rsp, 0x38
0x00000001402e7bf4: lea      rbp, [rdx + 0x80]
0x00000001402e7bfb: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001402e7c02: call     0x1402c2470
0x00000001402e7c07: nop      
0x00000001402e7c08: add      rsp, 0x38
0x00000001402e7c0c: pop      rbx
0x00000001402e7c0d: pop      rdi
0x00000001402e7c0e: pop      rsi
0x00000001402e7c0f: pop      r12
0x00000001402e7c11: pop      r13
0x00000001402e7c13: pop      r14
0x00000001402e7c15: pop      r15
0x00000001402e7c17: pop      rbp
0x00000001402e7c18: ret      
