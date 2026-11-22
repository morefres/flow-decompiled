; instruction-faithful x86-64 fallback for flow.exe rva=0x7cbde1-0x7cbe1e
0x00000001407cbde1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cbde6: push     rbp
0x00000001407cbde7: push     r15
0x00000001407cbde9: push     r14
0x00000001407cbdeb: push     r13
0x00000001407cbded: push     r12
0x00000001407cbdef: push     rsi
0x00000001407cbdf0: push     rdi
0x00000001407cbdf1: push     rbx
0x00000001407cbdf2: sub      rsp, 0x28
0x00000001407cbdf6: lea      rbp, [rdx + 0x80]
0x00000001407cbdfd: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407cbe01: mov      dl, byte ptr [rbp - 0x20]
0x00000001407cbe04: call     0x140507672
0x00000001407cbe09: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cbe0d: add      rsp, 0x28
0x00000001407cbe11: pop      rbx
0x00000001407cbe12: pop      rdi
0x00000001407cbe13: pop      rsi
0x00000001407cbe14: pop      r12
0x00000001407cbe16: pop      r13
0x00000001407cbe18: pop      r14
0x00000001407cbe1a: pop      r15
0x00000001407cbe1c: pop      rbp
0x00000001407cbe1d: ret      
